; ModuleID = 'build_ollvm/programs/p03713/s119898392.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s119898392.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119898392.cpp, i8* null }]
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
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1487855052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1487855052, label %11
    i32 -1453669891, label %14
    i32 1312004116, label %25
    i32 1982559360, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1453669891, i32 1982559360
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1312004116, i32 1982559360
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1453669891, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
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

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 397372877, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397372877, label %30
    i32 -1182031640, label %33
    i32 -1575895255, label %61
    i32 226632345, label %63
    i32 -1122122116, label %64
    i32 436209330, label %67
    i32 -1660772051, label %72
    i32 738522358, label %82
    i32 -332237858, label %92
    i32 1322726078, label %93
    i32 -1248267128, label %99
    i32 1719165613, label %114
    i32 933892510, label %124
    i32 -674162861, label %136
    i32 1047177680, label %137
    i32 -739142081, label %138
    i32 -404937215, label %148
    i32 998228869, label %158
    i32 -889196936, label %159
    i32 789162333, label %169
    i32 1378831860, label %184
    i32 1899653863, label %186
    i32 1412067530, label %196
    i32 -1881445010, label %258
    i32 695592138, label %259
    i32 1632962407, label %262
    i32 364252788, label %272
    i32 657159801, label %282
    i32 -546477464, label %283
    i32 570655503, label %285
    i32 945924104, label %287
    i32 718957744, label %288
    i32 -360731436, label %289
    i32 -433875641, label %292
    i32 48769001, label %293
    i32 972930102, label %294
    i32 -1905425910, label %346
  ]

.backedge:                                        ; preds = %29, %346, %294, %293, %292, %289, %288, %287, %283, %282, %272, %262, %259, %258, %196, %186, %184, %169, %159, %158, %148, %138, %137, %136, %124, %114, %99, %93, %92, %82, %72, %67, %64, %63, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 364252788, %346 ], [ 1412067530, %294 ], [ 789162333, %293 ], [ -404937215, %292 ], [ 933892510, %289 ], [ 738522358, %288 ], [ -1182031640, %287 ], [ 570655503, %283 ], [ -546477464, %282 ], [ %281, %272 ], [ %271, %262 ], [ -889196936, %259 ], [ 695592138, %258 ], [ %257, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %169 ], [ %168, %159 ], [ -889196936, %158 ], [ %157, %148 ], [ %147, %138 ], [ -546477464, %137 ], [ 1322726078, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1719165613, %99 ], [ %98, %93 ], [ 1322726078, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %67 ], [ 436209330, %64 ], [ 570655503, %63 ], [ %62, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1182031640, i32 945924104
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %45, %"class.std::initializer_list"** %8, align 8
  %46 = alloca [3 x i64], align 8
  store [3 x i64]* %46, [3 x i64]** %7, align 8
  %47 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %47, %"class.std::initializer_list"** %6, align 8
  %48 = alloca [3 x i64], align 8
  store [3 x i64]* %48, [3 x i64]** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1575895255, i32 945924104
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.99, i32 226632345, i32 -1122122116
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  store i64 %66, i64* %.0..0..0.26, align 8
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1660772051, i32 -739142081
  br label %.backedge

72:                                               ; preds = %29
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 738522358, i32 718957744
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -332237858, i32 718957744
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %.not = icmp sgt i64 %94, %97
  %98 = select i1 %.not, i32 1047177680, i32 -1248267128
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.36, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %104 = load i32, i32* %.0..0..0.8, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %106 = load i64, i64* %.0..0..0.37, align 8
  %.neg101 = sub i64 %106, %105
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %.neg102 = mul i64 %.neg101, %109
  %110 = add i64 %.neg102, %103
  %111 = call i64 @_ZSt3absx(i64 %110)
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  store i64 %111, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.44)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  store i64 %113, i64* %.0..0..0.28, align 8
  br label %.backedge

114:                                              ; preds = %29
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 933892510, i32 -360731436
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %125 = load i64, i64* %.0..0..0.38, align 8
  %126 = add i64 %125, 1
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  store i64 %126, i64* %.0..0..0.39, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -674162861, i32 -360731436
  br label %.backedge

136:                                              ; preds = %29
  br label %.backedge

137:                                              ; preds = %29
  br label %.backedge

138:                                              ; preds = %29
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -404937215, i32 -433875641
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 998228869, i32 -433875641
  br label %.backedge

158:                                              ; preds = %29
  br label %.backedge

159:                                              ; preds = %29
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 789162333, i32 48769001
  br label %.backedge

169:                                              ; preds = %29
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %171 = load i32, i32* %.0..0..0.9, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = icmp sle i64 %170, %173
  store i1 %174, i1* %3, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1378831860, i32 48769001
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %3, align 1
  %185 = select i1 %.0..0..0.100, i32 1899653863, i32 1632962407
  br label %.backedge

186:                                              ; preds = %29
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1412067530, i32 972930102
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %197 = load i32, i32* %.0..0..0.20, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %199 = load i64, i64* %.0..0..0.47, align 8
  %200 = mul nsw i64 %199, %198
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 %200, i64* %.0..0..0.57, align 8
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %204 = load i32, i32* %.0..0..0.10, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %206 = load i64, i64* %.0..0..0.48, align 8
  %207 = sub i64 %205, %206
  %208 = mul nsw i64 %207, %203
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  store i64 %208, i64* %.0..0..0.63, align 8
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %209 = load i32, i32* %.0..0..0.22, align 4
  %210 = add i32 %209, 1
  %211 = sdiv i32 %210, 2
  %212 = sext i32 %211 to i64
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %213 = load i32, i32* %.0..0..0.11, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %215 = load i64, i64* %.0..0..0.49, align 8
  %216 = sub i64 %214, %215
  %217 = mul nsw i64 %216, %212
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %217, i64* %.0..0..0.69, align 8
  %.0..0..0.85 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 0
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %219 = load i64, i64* %.0..0..0.58, align 8
  store i64 %219, i64* %218, align 8
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 1
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %221 = load i64, i64* %.0..0..0.64, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 2
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.70, align 8
  store i64 %223, i64* %222, align 8
  %.0..0..0.79 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 0
  %.0..0..0.86 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.86, i64 0, i64 0
  store i64* %225, i64** %224, align 8
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 1
  store i64 3, i64* %226, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %227 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %228, i64 %230)
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %233 = load i64, i64* %.0..0..0.59, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 1
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.65, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 2
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.71, align 8
  store i64 %237, i64* %236, align 8
  %.0..0..0.89 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.89, i64 0, i32 0
  %.0..0..0.96 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.96, i64 0, i64 0
  store i64* %239, i64** %238, align 8
  %.0..0..0.90 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.90, i64 0, i32 1
  store i64 3, i64* %240, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %241 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %242, i64 %244)
  %246 = sub i64 %231, %245
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  store i64 %246, i64* %.0..0..0.75, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.76)
  %248 = load i64, i64* %247, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  store i64 %248, i64* %.0..0..0.30, align 8
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1881445010, i32 972930102
  br label %.backedge

258:                                              ; preds = %29
  br label %.backedge

259:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %260 = load i64, i64* %.0..0..0.50, align 8
  %261 = add i64 %260, 1
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %261, i64* %.0..0..0.51, align 8
  br label %.backedge

262:                                              ; preds = %29
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 364252788, i32 -1905425910
  br label %.backedge

272:                                              ; preds = %29
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 657159801, i32 -1905425910
  br label %.backedge

282:                                              ; preds = %29
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %284 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  store i64 %284, i64* %.0..0..0.3, align 8
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  %286 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %286

287:                                              ; preds = %29
  br label %.backedge

288:                                              ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %290 = load i64, i64* %.0..0..0.41, align 8
  %291 = add i64 %290, 1
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  store i64 %291, i64* %.0..0..0.42, align 8
  br label %.backedge

292:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  br label %.backedge

293:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  br label %.backedge

294:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %295 = load i32, i32* %.0..0..0.23, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.54, align 8
  %298 = mul nsw i64 %297, %296
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  store i64 %298, i64* %.0..0..0.60, align 8
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.24, align 4
  %300 = sdiv i32 %299, 2
  %301 = sext i32 %300 to i64
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %302 = load i32, i32* %.0..0..0.13, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %304 = load i64, i64* %.0..0..0.55, align 8
  %305 = sub i64 %303, %304
  %306 = mul nsw i64 %305, %301
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  store i64 %306, i64* %.0..0..0.66, align 8
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %307 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %307, 1
  %308 = sdiv i32 %.neg, 2
  %309 = sext i32 %308 to i64
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %310 = load i32, i32* %.0..0..0.14, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  %312 = load i64, i64* %.0..0..0.56, align 8
  %313 = sub i64 %311, %312
  %314 = mul nsw i64 %313, %309
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  store i64 %314, i64* %.0..0..0.72, align 8
  %.0..0..0.87 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 0
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %316 = load i64, i64* %.0..0..0.61, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 1
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %318 = load i64, i64* %.0..0..0.67, align 8
  store i64 %318, i64* %317, align 8
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 2
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.73, align 8
  store i64 %320, i64* %319, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 0
  %.0..0..0.88 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.88, i64 0, i64 0
  store i64* %322, i64** %321, align 8
  %.0..0..0.83 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 1
  store i64 3, i64* %323, align 8
  %.0..0..0.84 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %324 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.84, i64 0, i32 0
  %325 = load i64*, i64** %324, align 8
  %326 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.84, i64 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %325, i64 %327)
  %.0..0..0.97 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 0
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %330 = load i64, i64* %.0..0..0.62, align 8
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 1
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %332 = load i64, i64* %.0..0..0.68, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 2
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %334 = load i64, i64* %.0..0..0.74, align 8
  store i64 %334, i64* %333, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 0
  %.0..0..0.98 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %336 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 0
  store i64* %336, i64** %335, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  store i64 3, i64* %337, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %338 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 0
  %339 = load i64*, i64** %338, align 8
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %339, i64 %341)
  %343 = sub i64 %328, %342
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  store i64 %343, i64* %.0..0..0.77, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.78)
  %345 = load i64, i64* %344, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  store i64 %345, i64* %.0..0..0.33, align 8
  br label %.backedge

346:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1700845362, i32 -1831877511
  %16 = select i1 %14, i32 -1997082756, i32 -1831877511
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -279504381, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -279504381, label %18
    i32 -1111135204, label %.outer.backedge
    i32 781582838, label %.outer10.backedge
    i32 -1997082756, label %21
    i32 -1700845362, label %22
    i32 1327734095, label %23
    i32 -1831877511, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1111135204, i32 781582838
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1327734095, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1997082756, %24 ], [ 1327734095, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
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
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  store i64 1000000000000000000, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @_Z5solveii(i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2) #7
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i64 @_Z5solveii(i32 %13, i32 %14)
  store i64 %15, i64* %5, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -935510936, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -935510936, label %13
    i32 -1937974661, label %16
    i32 -1977035085, label %33
    i32 -1468406312, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1937974661, i32 -1468406312
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1977035085, i32 -1468406312
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1937974661, %34 ]
  br label %.outer
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ %28, %16 ], [ -1457946451, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1457946451, label %13
    i32 -1827662676, label %16
    i32 541067381, label %29
    i32 -356884038, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1827662676, i32 -356884038
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 541067381, i32 -356884038
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1827662676, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.026 = phi i64* [ %0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -159880243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -159880243, label %9
    i32 -302260859, label %12
    i32 -1817939159, label %22
    i32 -1721630306, label %32
    i32 1598848407, label %33
    i32 1000023754, label %43
    i32 2095353060, label %53
    i32 -1145730828, label %54
    i32 -1791422962, label %64
    i32 -1012503254, label %76
    i32 -1670622793, label %78
    i32 -1403238204, label %88
    i32 807223307, label %99
    i32 -1421286071, label %101
    i32 1679449178, label %111
    i32 1674171941, label %121
    i32 -331370702, label %122
    i32 -1477925255, label %123
    i32 -1793884712, label %124
    i32 22504797, label %125
    i32 877849680, label %126
    i32 1174745699, label %127
    i32 1249544824, label %129
    i32 514836103, label %131
  ]

.backedge:                                        ; preds = %8, %131, %129, %127, %126, %125, %123, %122, %121, %111, %101, %99, %88, %78, %76, %64, %54, %53, %43, %33, %32, %22, %12, %9
  %.026.be = phi i64* [ %.026, %8 ], [ %.026, %131 ], [ %.026, %129 ], [ %128, %127 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %76 ], [ %65, %64 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %126 ], [ %.026, %125 ], [ %.022, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %32 ], [ %.026, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.026, %131 ], [ %.022, %129 ], [ %.022, %127 ], [ %.026, %126 ], [ %.022, %125 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.026, %111 ], [ %.022, %101 ], [ %.022, %99 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %53 ], [ %.026, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1679449178, %131 ], [ -1403238204, %129 ], [ -1791422962, %127 ], [ 1000023754, %126 ], [ -1817939159, %125 ], [ -1793884712, %123 ], [ -1145730828, %122 ], [ -331370702, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1145730828, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1793884712, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.18, %.0..0..0.19
  %11 = select i1 %10, i32 -302260859, i32 1598848407
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1817939159, i32 22504797
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1721630306, i32 22504797
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1000023754, i32 877849680
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2095353060, i32 877849680
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1791422962, i32 1174745699
  br label %.backedge

64:                                               ; preds = %8
  %65 = getelementptr inbounds i64, i64* %.026, i64 1
  %66 = icmp ne i64* %65, %1
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1012503254, i32 1174745699
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.20, i32 -1670622793, i32 -1477925255
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.21, align 4
  %80 = load i32, i32* @y.22, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1403238204, i32 1249544824
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %.026)
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.21, align 4
  %91 = load i32, i32* @y.22, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 807223307, i32 1249544824
  br label %.backedge

99:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.21, i32 -1421286071, i32 -331370702
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.21, align 4
  %103 = load i32, i32* @y.22, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1679449178, i32 514836103
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.21, align 4
  %113 = load i32, i32* @y.22, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1674171941, i32 514836103
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  ret i64* %.024

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = getelementptr inbounds i64, i64* %.026, i64 1
  br label %.backedge

129:                                              ; preds = %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %.026)
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 128800550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 128800550, label %7
    i32 631065172, label %10
    i32 -1643299353, label %11
    i32 -1520220964, label %21
    i32 1414150066, label %31
    i32 971228050, label %32
    i32 2145903929, label %35
    i32 501458250, label %38
    i32 863972594, label %39
    i32 1675395152, label %40
    i32 -1732446297, label %41
    i32 -842076496, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.018, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1520220964, %42 ], [ -1732446297, %40 ], [ 971228050, %39 ], [ 863972594, %38 ], [ %37, %35 ], [ %34, %32 ], [ 971228050, %31 ], [ %30, %21 ], [ %20, %11 ], [ -1732446297, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 631065172, i32 -1643299353
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1520220964, i32 -842076496
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1414150066, i32 -842076496
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 1675395152, i32 2145903929
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %37 = select i1 %36, i32 501458250, i32 863972594
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119898392.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2022665173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2022665173, label %11
    i32 594079820, label %14
    i32 -584999053, label %24
    i32 -281601663, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 594079820, i32 -281601663
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -584999053, i32 -281601663
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 594079820, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
