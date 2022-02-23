; ModuleID = 'build_ollvm/programs/p03713/s763557727.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s763557727.cpp"
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

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763557727.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3cutii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = srem i32 %0, 2
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %15 = sdiv i32 %1, 3
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, %0
  %18 = sdiv i32 %0, 2
  %19 = xor i32 %15, -1
  %20 = add i32 %19, %1
  %21 = mul nsw i32 %20, %18
  %22 = add i32 %20, %21
  %23 = mul nsw i32 %15, %0
  %24 = sub i32 %1, %15
  %25 = mul nsw i32 %24, %18
  %26 = add i32 %24, %25
  %27 = srem i32 %1, 3
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -2147136492, i32 -971733183
  %30 = icmp eq i32 %8, 1
  %31 = icmp eq i32 %27, 1
  %32 = select i1 %31, i32 -1097235146, i32 58523718
  %33 = select i1 %30, i32 1895709830, i32 58523718
  %34 = select i1 %28, i32 -107821026, i32 280973347
  %35 = icmp eq i32 %8, 0
  %36 = select i1 %35, i32 -744746585, i32 280973347
  %37 = select i1 %31, i32 -440329966, i32 -953240951
  br label %38

38:                                               ; preds = %.backedge, %2
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -189173364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189173364, label %39
    i32 -2105222725, label %42
    i32 -440329966, label %43
    i32 -953240951, label %44
    i32 -744746585, label %45
    i32 -107821026, label %46
    i32 280973347, label %47
    i32 1895709830, label %48
    i32 -1097235146, label %49
    i32 463789540, label %59
    i32 383604380, label %69
    i32 58523718, label %70
    i32 638531919, label %80
    i32 1987206470, label %90
    i32 295984130, label %92
    i32 -2147136492, label %93
    i32 -350308257, label %103
    i32 -1978842438, label %113
    i32 -971733183, label %114
    i32 969851066, label %124
    i32 816119542, label %137
    i32 -2096118390, label %138
    i32 1258662814, label %139
    i32 769692754, label %140
    i32 1876978546, label %141
  ]

.backedge:                                        ; preds = %38, %141, %140, %139, %138, %124, %114, %113, %103, %93, %92, %90, %80, %70, %69, %59, %49, %48, %47, %46, %45, %44, %43, %42, %39
  %.078.be = phi i32 [ %.078, %38 ], [ %.078, %141 ], [ %17, %140 ], [ %.078, %139 ], [ %23, %138 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %113 ], [ %17, %103 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %80 ], [ %.078, %70 ], [ %.078, %69 ], [ %23, %59 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %47 ], [ %17, %46 ], [ %.078, %45 ], [ %.078, %44 ], [ %23, %43 ], [ %.078, %42 ], [ %.078, %39 ]
  %.076.be = phi i32 [ %.076, %38 ], [ %.076, %141 ], [ %21, %140 ], [ %.076, %139 ], [ %25, %138 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %113 ], [ %21, %103 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %80 ], [ %.076, %70 ], [ %.076, %69 ], [ %25, %59 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %47 ], [ %21, %46 ], [ %.076, %45 ], [ %.076, %44 ], [ %25, %43 ], [ %.076, %42 ], [ %.076, %39 ]
  %.074.be = phi i32 [ %.074, %38 ], [ %.074, %141 ], [ %22, %140 ], [ %.074, %139 ], [ %26, %138 ], [ %.074, %124 ], [ %.074, %114 ], [ %.074, %113 ], [ %22, %103 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %80 ], [ %.074, %70 ], [ %.074, %69 ], [ %26, %59 ], [ %.074, %49 ], [ %.074, %48 ], [ %.074, %47 ], [ %21, %46 ], [ %.074, %45 ], [ %.074, %44 ], [ %25, %43 ], [ %.074, %42 ], [ %.074, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 969851066, %141 ], [ -350308257, %140 ], [ 638531919, %139 ], [ 463789540, %138 ], [ %136, %124 ], [ %123, %114 ], [ -971733183, %113 ], [ %112, %103 ], [ %102, %93 ], [ %29, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ 58523718, %69 ], [ %68, %59 ], [ %58, %49 ], [ %32, %48 ], [ %33, %47 ], [ 280973347, %46 ], [ %34, %45 ], [ %36, %44 ], [ -953240951, %43 ], [ %37, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %40 = icmp eq i32 %.0..0..0., 0
  %41 = select i1 %40, i32 -2105222725, i32 -953240951
  br label %.backedge

42:                                               ; preds = %38
  br label %.backedge

43:                                               ; preds = %38
  br label %.backedge

44:                                               ; preds = %38
  br label %.backedge

45:                                               ; preds = %38
  br label %.backedge

46:                                               ; preds = %38
  br label %.backedge

47:                                               ; preds = %38
  br label %.backedge

48:                                               ; preds = %38
  br label %.backedge

49:                                               ; preds = %38
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 463789540, i32 -2096118390
  br label %.backedge

59:                                               ; preds = %38
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 383604380, i32 -2096118390
  br label %.backedge

69:                                               ; preds = %38
  br label %.backedge

70:                                               ; preds = %38
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 638531919, i32 1258662814
  br label %.backedge

80:                                               ; preds = %38
  store i1 %30, i1* %4, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1987206470, i32 1258662814
  br label %.backedge

90:                                               ; preds = %38
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.72, i32 295984130, i32 -971733183
  br label %.backedge

92:                                               ; preds = %38
  br label %.backedge

93:                                               ; preds = %38
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -350308257, i32 769692754
  br label %.backedge

103:                                              ; preds = %38
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1978842438, i32 769692754
  br label %.backedge

113:                                              ; preds = %38
  br label %.backedge

114:                                              ; preds = %38
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 969851066, i32 1876978546
  br label %.backedge

124:                                              ; preds = %38
  store i32 %.078, i32* %9, align 4
  store i32 %.076, i32* %10, align 4
  store i32 %.074, i32* %11, align 4
  %125 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* nonnull %9, i64 3)
  store i32 %.078, i32* %12, align 4
  store i32 %.076, i32* %13, align 4
  store i32 %.074, i32* %14, align 4
  %126 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %12, i64 3)
  %127 = sub i32 %125, %126
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 816119542, i32 1876978546
  br label %.backedge

137:                                              ; preds = %38
  %.0..0..0.73 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.73

138:                                              ; preds = %38
  br label %.backedge

139:                                              ; preds = %38
  br label %.backedge

140:                                              ; preds = %38
  br label %.backedge

141:                                              ; preds = %38
  store i32 %.078, i32* %9, align 4
  store i32 %.076, i32* %10, align 4
  store i32 %.074, i32* %11, align 4
  %142 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* nonnull %9, i64 3)
  store i32 %.078, i32* %12, align 4
  store i32 %.076, i32* %13, align 4
  store i32 %.074, i32* %14, align 4
  %143 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %12, i64 3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1861500816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861500816, label %14
    i32 2061505582, label %17
    i32 810039520, label %22
    i32 766262260, label %32
    i32 -1201072832, label %44
    i32 -1695503111, label %45
    i32 -1749649599, label %55
    i32 -640534916, label %65
    i32 1247292559, label %75
    i32 -163224663, label %76
    i32 -1491795165, label %79
  ]

.backedge:                                        ; preds = %13, %79, %76, %65, %55, %45, %44, %32, %22, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -640534916, %79 ], [ 766262260, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1749649599, %45 ], [ -1749649599, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 810039520, i32 2061505582
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 810039520, i32 -1695503111
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 766262260, i32 -163224663
  br label %.backedge

32:                                               ; preds = %13
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1201072832, i32 -163224663
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %10, align 4
  %48 = call i32 @_Z3cutii(i32 %46, i32 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @_Z3cutii(i32 %49, i32 %50)
  store i32 %51, i32* %12, align 4
  %52 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %9, i64 4)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -640534916, i32 -1491795165
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1247292559, i32 -1491795165
  br label %.backedge

75:                                               ; preds = %13
  ret i32 0

76:                                               ; preds = %13
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -344782175, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -344782175, label %14
    i32 -67487756, label %17
    i32 1728529981, label %28
    i32 951085500, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -67487756, i32 951085500
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1728529981, i32 951085500
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -67487756, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1544003938, i32 -1758758663
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1961977477, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1961977477, label %16
    i32 -1714632274, label %19
    i32 1544003938, label %21
    i32 -1758758663, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1714632274, i32 -1758758663
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1714632274, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 200162377, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 200162377, label %19
    i32 852106814, label %22
    i32 -1722748383, label %40
    i32 -1564906876, label %42
    i32 487334177, label %52
    i32 767456571, label %63
    i32 954525009, label %64
    i32 -1172013951, label %66
    i32 1430776365, label %71
    i32 357610822, label %76
    i32 545863107, label %86
    i32 -1489241089, label %97
    i32 -1437477613, label %98
    i32 -800600420, label %99
    i32 1596378233, label %101
    i32 -654496444, label %103
    i32 1790305860, label %104
    i32 1181633987, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %97, %86, %76, %71, %66, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 545863107, %106 ], [ 487334177, %104 ], [ 852106814, %103 ], [ 1596378233, %99 ], [ -1172013951, %98 ], [ -1437477613, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %71 ], [ %70, %66 ], [ -1172013951, %64 ], [ 1596378233, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 852106814, i32 -654496444
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.18, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1722748383, i32 -654496444
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 -1564906876, i32 954525009
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 487334177, i32 1790305860
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %53, i32** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 767456571, i32 1790305860
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %65, i32** %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.11, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.19, align 8
  %.not = icmp eq i32* %68, %69
  %70 = select i1 %.not, i32 -800600420, i32 1430776365
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  %72 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %72, i32* %73)
  %75 = select i1 %74, i32 357610822, i32 -1437477613
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 545863107, i32 1181633987
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  store i32* %87, i32** %.0..0..0.22, align 8
  %88 = load i32, i32* @x.15, align 4
  %89 = load i32, i32* @y.16, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1489241089, i32 1181633987
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %100 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %100, i32** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %105 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %105, i32** %.0..0..0.5, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %107 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %4, align 8
  store i32* %107, i32** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2072407822, i32 -2043022940
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -727628246, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -727628246, label %13
    i32 1524477796, label %.outer.backedge
    i32 -2072407822, label %16
    i32 -2043022940, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1524477796, i32 -2043022940
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1524477796, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1009931238, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1009931238, label %7
    i32 -1073422683, label %10
    i32 2113560278, label %11
    i32 -1141454329, label %12
    i32 788293713, label %15
    i32 -1871491719, label %18
    i32 -628134042, label %28
    i32 -1390939158, label %38
    i32 -26695257, label %39
    i32 -1231730084, label %40
    i32 1999488452, label %41
    i32 43220750, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i32* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -628134042, %42 ], [ 1999488452, %40 ], [ -1141454329, %39 ], [ -26695257, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -1141454329, %11 ], [ 1999488452, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -1073422683, i32 2113560278
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %.018, i64 1
  %.not = icmp eq i32* %13, %1
  %14 = select i1 %.not, i32 -1231730084, i32 788293713
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %.014)
  %17 = select i1 %16, i32 -1871491719, i32 -26695257
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -628134042, i32 43220750
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1390939158, i32 43220750
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i32* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763557727.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 177399800, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 177399800, label %11
    i32 1264669379, label %14
    i32 1247215715, label %24
    i32 1440341480, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1264669379, i32 1440341480
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1247215715, i32 1440341480
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1264669379, %25 ]
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
