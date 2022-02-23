; ModuleID = 'build_ollvm/programs/p02282/s107338194.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s107338194.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@preorder = global [41 x i32] zeroinitializer, align 16
@inorder = global [41 x i32] zeroinitializer, align 16
@postorder = global [41 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107338194.cpp, i8* null }]
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
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0

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
define void @_Z14make_postorderPiS_S_i(i32* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [41 x i32]*, align 8
  %10 = alloca [41 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1823690289, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1823690289, label %25
    i32 1168480369, label %28
    i32 -1285702944, label %48
    i32 1987237030, label %50
    i32 -1788670317, label %51
    i32 -979687660, label %61
    i32 2140922829, label %73
    i32 -1708683422, label %75
    i32 -1143643291, label %79
    i32 405036031, label %135
    i32 1981380154, label %145
    i32 1652332451, label %155
    i32 -1228449124, label %156
    i32 1206462260, label %157
    i32 -584600536, label %158
  ]

.backedge:                                        ; preds = %24, %158, %157, %156, %145, %135, %79, %75, %73, %61, %51, %50, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1981380154, %158 ], [ -979687660, %157 ], [ 1168480369, %156 ], [ %154, %145 ], [ %144, %135 ], [ 405036031, %79 ], [ 405036031, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ 405036031, %50 ], [ %49, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1168480369, i32 -1228449124
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca [41 x i32], align 16
  store [41 x i32]* %33, [41 x i32]** %10, align 8
  %34 = alloca [41 x i32], align 16
  store [41 x i32]* %34, [41 x i32]** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %14, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  store i32* %2, i32** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.20, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1285702944, i32 -1228449124
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.43, i32 1987237030, i32 -1788670317
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -979687660, i32 1206462260
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %63 = icmp eq i32 %62, 1
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2140922829, i32 1206462260
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.44, i32 -1708683422, i32 -1143643291
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32**, i32*** %14, align 8
  %76 = load i32*, i32** %.0..0..0.3, align 8
  %77 = load i32, i32* %76, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %78 = load i32*, i32** %.0..0..0.15, align 8
  store i32 %77, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %80 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %81 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %.0..0..0.4 = load volatile i32**, i32*** %14, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  %86 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %80, i32* %84, i32* dereferenceable(4) %85)
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %87 = load i32*, i32** %.0..0..0.11, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %92, i32* %.0..0..0.31, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %96, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %14, align 8
  %97 = load i32*, i32** %.0..0..0.5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %99 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile [41 x i32]*, [41 x i32]** %10, align 8
  %100 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.25, i64 0, i64 0
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z14make_postorderPiS_S_i(i32* nonnull %98, i32* %99, i32* %100, i32 %101)
  %.0..0..0.6 = load volatile i32**, i32*** %14, align 8
  %102 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = sext i32 %103 to i64
  %.idx = add nsw i64 %104, 1
  %105 = getelementptr inbounds i32, i32* %102, i64 %.idx
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %106 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %108 = sext i32 %107 to i64
  %.idx45 = add nsw i64 %108, 1
  %109 = getelementptr inbounds i32, i32* %106, i64 %.idx45
  %.0..0..0.28 = load volatile [41 x i32]*, [41 x i32]** %9, align 8
  %110 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.28, i64 0, i64 0
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.40, align 4
  call void @_Z14make_postorderPiS_S_i(i32* %105, i32* %109, i32* %110, i32 %111)
  %.0..0..0.26 = load volatile [41 x i32]*, [41 x i32]** %10, align 8
  %112 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.26, i64 0, i64 0
  %.0..0..0.27 = load volatile [41 x i32]*, [41 x i32]** %10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.36, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.27, i64 0, i64 %114
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %116 = load i32*, i32** %.0..0..0.16, align 8
  %117 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %112, i32* %115, i32* %116)
  %.0..0..0.29 = load volatile [41 x i32]*, [41 x i32]** %9, align 8
  %118 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.29, i64 0, i64 0
  %.0..0..0.30 = load volatile [41 x i32]*, [41 x i32]** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.41, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x i32], [41 x i32]* %.0..0..0.30, i64 0, i64 %120
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %122 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %118, i32* %121, i32* %125)
  %.0..0..0.7 = load volatile i32**, i32*** %14, align 8
  %127 = load i32*, i32** %.0..0..0.7, align 8
  %128 = load i32, i32* %127, align 4
  %.0..0..0.18 = load volatile i32**, i32*** %12, align 8
  %129 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.42, align 4
  %132 = add i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  store i32 %128, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1981380154, i32 -584600536
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1652332451, i32 -584600536
  br label %.backedge

155:                                              ; preds = %24
  ret void

156:                                              ; preds = %24
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* nonnull dereferenceable(4) %2)
  %5 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -884301882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -884301882, label %6
    i32 -520569288, label %16
    i32 826788788, label %28
    i32 -117249144, label %30
    i32 -1469823424, label %34
    i32 295313699, label %44
    i32 1077601895, label %55
    i32 423212653, label %56
    i32 -259274466, label %66
    i32 418408247, label %76
    i32 1511066327, label %77
    i32 -1306892362, label %81
    i32 1196708457, label %85
    i32 -1664119625, label %87
    i32 837252075, label %97
    i32 1805171827, label %108
    i32 -149225970, label %109
    i32 413096198, label %119
    i32 -1161952879, label %132
    i32 -1543893988, label %134
    i32 1340269571, label %140
    i32 116581386, label %141
    i32 1408101960, label %151
    i32 -1781162532, label %168
    i32 -1230886133, label %169
    i32 875122384, label %170
    i32 -1333147114, label %172
    i32 -1607767874, label %173
    i32 1752988760, label %175
    i32 -546621910, label %176
  ]

.backedge:                                        ; preds = %5, %176, %175, %173, %172, %170, %169, %151, %141, %140, %134, %132, %119, %109, %108, %97, %87, %85, %81, %77, %76, %66, %56, %55, %44, %34, %30, %28, %16, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %173 ], [ %.021, %172 ], [ %171, %170 ], [ %.021, %169 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %81 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %45, %44 ], [ %.021, %34 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %176 ], [ %.019, %175 ], [ %.019, %173 ], [ 0, %172 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %119 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %97 ], [ %.019, %87 ], [ %86, %85 ], [ %.019, %81 ], [ %.019, %77 ], [ %.019, %76 ], [ 0, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %176 ], [ %.017, %175 ], [ 0, %173 ], [ %.017, %172 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %151 ], [ %.017, %141 ], [ %.neg, %140 ], [ %.017, %134 ], [ %.017, %132 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %108 ], [ 0, %97 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %81 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1408101960, %176 ], [ 413096198, %175 ], [ 837252075, %173 ], [ -259274466, %172 ], [ 295313699, %170 ], [ -520569288, %169 ], [ %167, %151 ], [ %150, %141 ], [ -149225970, %140 ], [ 1340269571, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -149225970, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1511066327, %85 ], [ 1196708457, %81 ], [ %80, %77 ], [ 1511066327, %76 ], [ %75, %66 ], [ %65, %56 ], [ -884301882, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1469823424, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -520569288, i32 -1230886133
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %.021, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 826788788, i32 -1230886133
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -117249144, i32 423212653
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.021 to i64
  %32 = getelementptr inbounds [41 x i32], [41 x i32]* @preorder, i64 0, i64 %31
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 295313699, i32 875122384
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.021, 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1077601895, i32 875122384
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -259274466, i32 -1333147114
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 418408247, i32 -1333147114
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %.019, %78
  %80 = select i1 %79, i32 -1306892362, i32 -1664119625
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.019 to i64
  %83 = getelementptr inbounds [41 x i32], [41 x i32]* @inorder, i64 0, i64 %82
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.019, 1
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 837252075, i32 -1607767874
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @N, align 4
  tail call void @_Z14make_postorderPiS_S_i(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @preorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @inorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @postorder, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1805171827, i32 -1607767874
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 413096198, i32 1752988760
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @N, align 4
  %121 = add i32 %120, -1
  %122 = icmp slt i32 %.017, %121
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1161952879, i32 1752988760
  br label %.backedge

132:                                              ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.15, i32 -1543893988, i32 116581386
  br label %.backedge

134:                                              ; preds = %5
  %135 = sext i32 %.017 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @postorder, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

140:                                              ; preds = %5
  %.neg = add i32 %.017, 1
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1408101960, i32 -546621910
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @N, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x i32], [41 x i32]* @postorder, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1781162532, i32 -546621910
  br label %.backedge

168:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = add i32 %.021, 1
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @N, align 4
  tail call void @_Z14make_postorderPiS_S_i(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @preorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @inorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @postorder, i64 0, i64 0), i32 %174)
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @N, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x i32], [41 x i32]* @postorder, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %4)
  %5 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i32* nonnull dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i64 0, i32 0
  store i32* %2, i32** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 4
  br label %15

15:                                               ; preds = %.backedge, %3
  %.051 = phi i32* [ %0, %3 ], [ %.051.be, %.backedge ]
  %.049 = phi i32* [ undef, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %14, %3 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 868558971, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 868558971, label %16
    i32 -890287490, label %26
    i32 1542339138, label %37
    i32 2132803675, label %39
    i32 -272085675, label %49
    i32 2055106014, label %60
    i32 -1834071694, label %62
    i32 1686828152, label %63
    i32 1718110297, label %73
    i32 2029834033, label %85
    i32 605834172, label %87
    i32 603643674, label %88
    i32 -1689406549, label %98
    i32 445449171, label %110
    i32 -1498965403, label %112
    i32 779101362, label %113
    i32 -235842233, label %117
    i32 -935953805, label %118
    i32 727683648, label %128
    i32 483562701, label %139
    i32 1641057230, label %140
    i32 -952548858, label %150
    i32 -766105457, label %161
    i32 -304197370, label %162
    i32 1367419341, label %166
    i32 -575898299, label %169
    i32 971653913, label %172
    i32 -1714309992, label %175
    i32 -1751536883, label %178
    i32 1079422736, label %181
    i32 308510929, label %184
    i32 -1305391101, label %185
    i32 19068227, label %187
    i32 1840610574, label %190
    i32 767455776, label %191
    i32 -1071844671, label %193
    i32 1115627743, label %196
    i32 -2050042118, label %197
    i32 -2050200497, label %207
    i32 -1928241681, label %218
    i32 1778350923, label %219
    i32 -1673788031, label %229
    i32 1936552822, label %239
    i32 -1867721855, label %240
    i32 -702697495, label %241
    i32 715124840, label %242
    i32 2133103840, label %243
    i32 -553517158, label %244
    i32 1456723550, label %246
    i32 75348955, label %249
    i32 966214840, label %252
    i32 -1536387000, label %254
    i32 137057101, label %256
    i32 -789449557, label %258
  ]

.backedge:                                        ; preds = %15, %258, %256, %254, %252, %249, %246, %244, %243, %241, %240, %239, %229, %219, %218, %207, %197, %196, %193, %191, %190, %187, %185, %184, %181, %178, %175, %172, %169, %166, %162, %161, %150, %140, %139, %128, %118, %117, %113, %112, %110, %98, %88, %87, %85, %73, %63, %62, %60, %49, %39, %37, %26, %16
  %.051.be = phi i32* [ %.051, %15 ], [ %.051, %258 ], [ %257, %256 ], [ %.051, %254 ], [ %253, %252 ], [ %250, %249 ], [ %247, %246 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %229 ], [ %.051, %219 ], [ %.051, %218 ], [ %208, %207 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %193 ], [ %192, %191 ], [ %.051, %190 ], [ %.051, %187 ], [ %186, %185 ], [ %.051, %184 ], [ %.051, %181 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %172 ], [ %.051, %169 ], [ %.051, %166 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %139 ], [ %129, %128 ], [ %.051, %118 ], [ %.051, %117 ], [ %114, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %99, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %85 ], [ %74, %73 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %60 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ]
  %.049.be = phi i32* [ %.049, %15 ], [ %.049, %258 ], [ %.049, %256 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %249 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %243 ], [ %1, %241 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %229 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %207 ], [ %.049, %197 ], [ %.051, %196 ], [ %.049, %193 ], [ %.049, %191 ], [ %.051, %190 ], [ %.049, %187 ], [ %.049, %185 ], [ %.051, %184 ], [ %.049, %181 ], [ %.049, %178 ], [ %.049, %175 ], [ %.049, %172 ], [ %.049, %169 ], [ %.049, %166 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %128 ], [ %.049, %118 ], [ %.051, %117 ], [ %.049, %113 ], [ %.051, %112 ], [ %.049, %110 ], [ %.049, %98 ], [ %.049, %88 ], [ %.051, %87 ], [ %.049, %85 ], [ %.049, %73 ], [ %.049, %63 ], [ %.051, %62 ], [ %.049, %60 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %258 ], [ %.047, %256 ], [ %255, %254 ], [ %.047, %252 ], [ %.047, %249 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %229 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %193 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %187 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %181 ], [ %.047, %178 ], [ %.047, %175 ], [ %.047, %172 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %162 ], [ %.047, %161 ], [ %151, %150 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %60 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1673788031, %258 ], [ -2050200497, %256 ], [ -952548858, %254 ], [ 727683648, %252 ], [ -1689406549, %249 ], [ 1718110297, %246 ], [ -272085675, %244 ], [ -890287490, %243 ], [ 715124840, %241 ], [ -702697495, %240 ], [ -702697495, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1778350923, %218 ], [ %217, %207 ], [ %206, %197 ], [ 715124840, %196 ], [ %195, %193 ], [ -1071844671, %191 ], [ 715124840, %190 ], [ %189, %187 ], [ 19068227, %185 ], [ 715124840, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ 1367419341, %162 ], [ 868558971, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1641057230, %139 ], [ %138, %128 ], [ %127, %118 ], [ 715124840, %117 ], [ %116, %113 ], [ 715124840, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 715124840, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 715124840, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -890287490, i32 2133103840
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.047, 0
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1542339138, i32 2133103840
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.38, i32 2132803675, i32 -304197370
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -272085675, i32 -553517158
  br label %.backedge

49:                                               ; preds = %15
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* %.051)
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2055106014, i32 -553517158
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.39, i32 -1834071694, i32 1686828152
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1718110297, i32 1456723550
  br label %.backedge

73:                                               ; preds = %15
  %74 = getelementptr inbounds i32, i32* %.051, i64 1
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* nonnull %74)
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2029834033, i32 1456723550
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.40, i32 605834172, i32 603643674
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1689406549, i32 75348955
  br label %.backedge

98:                                               ; preds = %15
  %99 = getelementptr inbounds i32, i32* %.051, i64 1
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* nonnull %99)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 445449171, i32 75348955
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.41, i32 -1498965403, i32 779101362
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = getelementptr inbounds i32, i32* %.051, i64 1
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* nonnull %114)
  %116 = select i1 %115, i32 -235842233, i32 -935953805
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 727683648, i32 966214840
  br label %.backedge

128:                                              ; preds = %15
  %129 = getelementptr inbounds i32, i32* %.051, i64 1
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 483562701, i32 966214840
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -952548858, i32 -1536387000
  br label %.backedge

150:                                              ; preds = %15
  %151 = add i64 %.047, -1
  %152 = load i32, i32* @x.13, align 4
  %153 = load i32, i32* @y.14, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -766105457, i32 -1536387000
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %163 = ptrtoint i32* %.051 to i64
  %164 = sub i64 %11, %163
  %165 = ashr exact i64 %164, 2
  store i64 %165, i64* %4, align 8
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %167 = icmp slt i64 %.0..0..0.42, 2
  %168 = select i1 %167, i32 -1714309992, i32 -575898299
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %170 = icmp slt i64 %.0..0..0.43, 3
  %171 = select i1 %170, i32 19068227, i32 971653913
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %173 = icmp eq i64 %.0..0..0.44, 3
  %174 = select i1 %173, i32 1079422736, i32 -1867721855
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %176 = icmp slt i64 %.0..0..0.45, 1
  %177 = select i1 %176, i32 -1751536883, i32 -1071844671
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %179 = icmp eq i64 %.0..0..0.46, 0
  %180 = select i1 %179, i32 1778350923, i32 -1867721855
  br label %.backedge

181:                                              ; preds = %15
  %182 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* %.051)
  %183 = select i1 %182, i32 308510929, i32 -1305391101
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

187:                                              ; preds = %15
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* %.051)
  %189 = select i1 %188, i32 1840610574, i32 767455776
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %192 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

193:                                              ; preds = %15
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* %.051)
  %195 = select i1 %194, i32 1115627743, i32 -2050042118
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2050200497, i32 137057101
  br label %.backedge

207:                                              ; preds = %15
  %208 = getelementptr inbounds i32, i32* %.051, i64 1
  %209 = load i32, i32* @x.13, align 4
  %210 = load i32, i32* @y.14, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1928241681, i32 137057101
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.13, align 4
  %221 = load i32, i32* @y.14, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1673788031, i32 -789449557
  br label %.backedge

229:                                              ; preds = %15
  %230 = load i32, i32* @x.13, align 4
  %231 = load i32, i32* @y.14, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1936552822, i32 -789449557
  br label %.backedge

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  ret i32* %.049

243:                                              ; preds = %15
  br label %.backedge

244:                                              ; preds = %15
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* %.051)
  br label %.backedge

246:                                              ; preds = %15
  %247 = getelementptr inbounds i32, i32* %.051, i64 1
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %15
  %250 = getelementptr inbounds i32, i32* %.051, i64 1
  %251 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %9, i32* nonnull %250)
  br label %.backedge

252:                                              ; preds = %15
  %253 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

254:                                              ; preds = %15
  %255 = add i64 %.047, -1
  br label %.backedge

256:                                              ; preds = %15
  %257 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

258:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 552800025, i32 971029772
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1301935579, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1301935579, label %14
    i32 988601039, label %.outer.backedge
    i32 552800025, label %17
    i32 971029772, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 988601039, i32 971029772
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 988601039, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -605498341, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -605498341, label %13
    i32 1480890871, label %16
    i32 369662939, label %27
    i32 -1549816789, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1480890871, i32 -1549816789
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 369662939, i32 -1549816789
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1480890871, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1203198125, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1203198125, label %12
    i32 -156708600, label %14
    i32 1434263792, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1434263792, i32 -156708600
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1434263792, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 591801968, i32 -1814502777
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1869767945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1869767945, label %15
    i32 -522086516, label %.outer.backedge
    i32 591801968, label %18
    i32 -1814502777, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -522086516, i32 -1814502777
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -522086516, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107338194.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.33, align 4
  %4 = load i32, i32* @y.34, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1480642885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1480642885, label %11
    i32 -1821936424, label %14
    i32 -1399869050, label %24
    i32 -569325532, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1821936424, i32 -569325532
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1399869050, i32 -569325532
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1821936424, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
