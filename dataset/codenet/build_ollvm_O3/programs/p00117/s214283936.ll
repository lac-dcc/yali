; ModuleID = 'build_ollvm/programs/p00117/s214283936.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s214283936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global i32 0, align 4
@gl = global i32 0, align 4
@money = global i32 0, align 4
@pole = global i32 0, align 4
@roads = global [21 x [21 x i32]] zeroinitializer, align 16
@in = global [4 x i32] zeroinitializer, align 16
@_Z5inputB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214283936.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z5inputB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [21 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %0 to i64
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1658599423, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1658599423, label %23
    i32 -590992802, label %26
    i32 292779924, label %47
    i32 461407749, label %48
    i32 -202602385, label %49
    i32 662964721, label %53
    i32 -1413076970, label %59
    i32 -1023417369, label %69
    i32 716981264, label %81
    i32 -2059915519, label %83
    i32 1198097629, label %94
    i32 1617524977, label %96
    i32 716964524, label %97
    i32 1352321254, label %100
    i32 -1112425235, label %104
    i32 -2143808007, label %105
    i32 -414475139, label %115
    i32 996406043, label %129
    i32 1152588555, label %130
    i32 -184188234, label %140
    i32 -1818310533, label %153
    i32 32837266, label %155
    i32 2018668857, label %175
    i32 734024704, label %178
    i32 1783280008, label %188
    i32 -688523299, label %198
    i32 1716769037, label %199
    i32 1573064306, label %204
    i32 1814080771, label %210
    i32 2063763242, label %211
    i32 -1992358052, label %216
    i32 -700777204, label %217
  ]

.backedge:                                        ; preds = %22, %217, %216, %211, %210, %204, %198, %188, %178, %175, %155, %153, %140, %130, %129, %115, %105, %104, %100, %97, %96, %94, %83, %81, %69, %59, %53, %49, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1783280008, %217 ], [ -184188234, %216 ], [ -414475139, %211 ], [ -1023417369, %210 ], [ -590992802, %204 ], [ 461407749, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1152588555, %175 ], [ 2018668857, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 1152588555, %129 ], [ %128, %115 ], [ %114, %105 ], [ 1716769037, %104 ], [ %103, %100 ], [ -202602385, %97 ], [ 716964524, %96 ], [ 1617524977, %94 ], [ %93, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %53 ], [ %52, %49 ], [ -202602385, %48 ], [ 461407749, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -590992802, i32 1573064306
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %11, align 8
  %28 = alloca [21 x i32], align 16
  store [21 x i32]* %28, [21 x i32]** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.4, i64 0, i64 0
  %.0..0..0.5 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.5, i64 0, i64 21
  store i32 10000000, i32* %30, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %35, i32* nonnull %36, i32* nonnull dereferenceable(4) %30)
  %.0..0..0.6 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.6, i64 0, i64 %21
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 292779924, i32 1573064306
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 -1, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.30, align 4
  %51 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %50, %51
  %52 = select i1 %.not49, i32 1352321254, i32 662964721
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.31, align 4
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 -1413076970, i32 1617524977
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1023417369, i32 1814080771
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = icmp eq i32 %70, -1
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 716981264, i32 1814080771
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.47, i32 1198097629, i32 -2059915519
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.32, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.7 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.8 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1198097629, i32 1617524977
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %95, i32* %.0..0..0.22, align 4
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = add i32 %98, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %99, i32* %.0..0..0.35, align 4
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = icmp eq i32 %101, -1
  %103 = select i1 %102, i32 -1112425235, i32 -2143808007
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -414475139, i32 2063763242
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %118 = shl nuw i32 1, %117
  %119 = or i32 %118, %116
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %119, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 996406043, i32 2063763242
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -184188234, i32 -1992358052
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1818310533, i32 -1992358052
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.48, i32 32837266, i32 734024704
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.9 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.9, i64 0, i64 %157
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.10 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.26, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %162
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %.0..0..0.46)
  %171 = load i32, i32* %170, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.40, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.41, align 4
  %177 = add i32 %176, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %177, i32* %.0..0..0.42, align 4
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1783280008, i32 -700777204
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -688523299, i32 -700777204
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.3, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %202 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  ret i32 %203

204:                                              ; preds = %22
  %205 = alloca [21 x i32], align 16
  %206 = alloca i32, align 4
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 0
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 21
  store i32 10000000, i32* %206, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %207, i32* nonnull %208, i32* nonnull dereferenceable(4) %206)
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 %21
  store i32 0, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %214 = shl nuw i32 1, %213
  %215 = or i32 %214, %212
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %215, i32* %.0..0..0.18, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1345222743, %2 ], [ 520799033, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1345222743, label %8
    i32 -1860981873, label %.outer.backedge
    i32 1366330566, label %11
    i32 520799033, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1860981873, i32 1366330566
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 162131949, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 162131949, label %17
    i32 2043791977, label %20
    i32 -1513616318, label %35
    i32 666521791, label %36
    i32 1339060374, label %40
    i32 466236814, label %47
    i32 1101563015, label %50
    i32 1006735589, label %53
    i32 -1163620634, label %58
    i32 1634281670, label %70
    i32 -1602885106, label %80
    i32 892242562, label %92
    i32 -1525031610, label %93
    i32 -739147961, label %103
    i32 -1553591155, label %133
    i32 1098534138, label %134
    i32 1066447325, label %135
    i32 1427216189, label %137
  ]

.backedge:                                        ; preds = %16, %137, %135, %134, %103, %93, %92, %80, %70, %58, %53, %50, %47, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -739147961, %137 ], [ -1602885106, %135 ], [ 2043791977, %134 ], [ %132, %103 ], [ %102, %93 ], [ 1006735589, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1634281670, %58 ], [ %57, %53 ], [ 1006735589, %50 ], [ 666521791, %47 ], [ 466236814, %40 ], [ %39, %36 ], [ 666521791, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2043791977, i32 1098534138
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1513616318, i32 1098534138
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = icmp slt i32 %37, 21
  %39 = select i1 %38, i32 1339060374, i32 1101563015
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %42, i64 0
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %45, i64 21
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 10000000, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %43, i32* nonnull %46, i32* dereferenceable(4) %.0..0..0.12)
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = add i32 %48, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.10, align 4
  br label %.backedge

50:                                               ; preds = %16
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1163620634, i32 -1525031610
  br label %.backedge

58:                                               ; preds = %16
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z5inputB5cxx11)
  %60 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z5inputB5cxx11) #7
  %61 = call i32 (i8*, i8*, ...) @sscanf(i8* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3)) #7
  %62 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), align 8
  %63 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %64, i64 %66
  store i32 %62, i32* %67, align 4
  %68 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3), align 4
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %66, i64 %64
  store i32 %68, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1602885106, i32 1066447325
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = add i32 %81, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %82, i32* %.0..0..0.16, align 4
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 892242562, i32 1066447325
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -739147961, i32 1427216189
  br label %.backedge

103:                                              ; preds = %16
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z5inputB5cxx11)
  %105 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z5inputB5cxx11) #7
  %106 = call i32 (i8*, i8*, ...) @sscanf(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @st, i32* nonnull @gl, i32* nonnull @money, i32* nonnull @pole) #7
  %107 = load i32, i32* @pole, align 4
  %108 = load i32, i32* @money, align 4
  %109 = sub i32 %108, %107
  store i32 %109, i32* @money, align 4
  %110 = load i32, i32* @st, align 4
  %111 = load i32, i32* @gl, align 4
  %112 = call i32 @_Z5checkii(i32 %110, i32 %111)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %112, i32* %.0..0..0.19, align 4
  %113 = load i32, i32* @gl, align 4
  %114 = load i32, i32* @st, align 4
  %115 = call i32 @_Z5checkii(i32 %113, i32 %114)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = add i32 %116, %115
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.21, align 4
  %118 = load i32, i32* @money, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = sub i32 %118, %119
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.3, align 4
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1553591155, i32 1427216189
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %136, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

137:                                              ; preds = %16
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z5inputB5cxx11)
  %139 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z5inputB5cxx11) #7
  %140 = call i32 (i8*, i8*, ...) @sscanf(i8* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @st, i32* nonnull @gl, i32* nonnull @money, i32* nonnull @pole) #7
  %141 = load i32, i32* @pole, align 4
  %142 = load i32, i32* @money, align 4
  %143 = sub i32 %142, %141
  store i32 %143, i32* @money, align 4
  %144 = load i32, i32* @st, align 4
  %145 = load i32, i32* @gl, align 4
  %146 = call i32 @_Z5checkii(i32 %144, i32 %145)
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %146, i32* %.0..0..0.23, align 4
  %147 = load i32, i32* @gl, align 4
  %148 = load i32, i32* @st, align 4
  %149 = call i32 @_Z5checkii(i32 %147, i32 %148)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = add i32 %150, %149
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.25, align 4
  %152 = load i32, i32* @money, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.26, align 4
  %154 = sub i32 %152, %153
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1723819220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723819220, label %6
    i32 500260948, label %8
    i32 729334866, label %18
    i32 929698726, label %28
    i32 -253638718, label %29
    i32 129024111, label %39
    i32 -463821714, label %50
    i32 -1347296948, label %51
    i32 61013531, label %52
    i32 -1743492468, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i32* [ %.09, %5 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 129024111, %53 ], [ 729334866, %52 ], [ -1723819220, %50 ], [ %49, %39 ], [ %38, %29 ], [ -253638718, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.09, %1
  %7 = select i1 %.not, i32 -1347296948, i32 500260948
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 729334866, i32 61013531
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 929698726, i32 61013531
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 129024111, i32 -1743492468
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i32, i32* %.09, i64 1
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -463821714, i32 -1743492468
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  br label %.backedge

53:                                               ; preds = %5
  %54 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1546782082, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1546782082, label %13
    i32 1583277983, label %16
    i32 1457683184, label %27
    i32 -1032990942, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1583277983, i32 -1032990942
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1457683184, i32 -1032990942
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1583277983, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1419403654, i32 1554932830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -703420119, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -703420119, label %15
    i32 1368466801, label %.outer.backedge
    i32 1419403654, label %18
    i32 1554932830, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1368466801, i32 1554932830
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1368466801, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214283936.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
