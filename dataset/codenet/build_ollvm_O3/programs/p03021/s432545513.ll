; ModuleID = 'build_ollvm/programs/p03021/s432545513.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s432545513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@P = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@press = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432545513.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1326449833, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1326449833, label %26
    i32 -240220945, label %29
    i32 -1556206677, label %53
    i32 2061235414, label %55
    i32 -1678130426, label %56
    i32 547259233, label %61
    i32 688330778, label %71
    i32 513508872, label %83
    i32 -1220508261, label %85
    i32 -551429137, label %95
    i32 -15419751, label %111
    i32 829031629, label %113
    i32 -1044692855, label %152
    i32 1670007189, label %162
    i32 2024010085, label %172
    i32 2006091274, label %173
    i32 484998062, label %178
    i32 -1457399920, label %184
    i32 -2138101672, label %194
    i32 1515358097, label %206
    i32 1435354242, label %207
    i32 464282197, label %211
    i32 -820223600, label %219
    i32 412960960, label %222
    i32 1890726224, label %238
    i32 -1702989009, label %248
    i32 500708602, label %258
    i32 1897891038, label %259
    i32 -1392285271, label %260
    i32 -369052557, label %261
    i32 1435347405, label %262
    i32 1895296250, label %263
    i32 -869327913, label %266
  ]

.backedge:                                        ; preds = %25, %266, %263, %262, %261, %260, %259, %248, %238, %222, %219, %211, %207, %206, %194, %184, %178, %173, %172, %162, %152, %113, %111, %95, %85, %83, %71, %61, %56, %55, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1702989009, %266 ], [ -2138101672, %263 ], [ 1670007189, %262 ], [ -551429137, %261 ], [ 688330778, %260 ], [ -240220945, %259 ], [ %257, %248 ], [ %247, %238 ], [ 1890726224, %222 ], [ 412960960, %219 ], [ %218, %211 ], [ 464282197, %207 ], [ 464282197, %206 ], [ %205, %194 ], [ %193, %184 ], [ %183, %178 ], [ 547259233, %173 ], [ 2006091274, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1044692855, %113 ], [ %112, %111 ], [ %110, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 547259233, %56 ], [ 1890726224, %55 ], [ %54, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -240220945, i32 1897891038
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1556206677, i32 1897891038
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.56, i32 2061235414, i32 -1678130426
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %60, i32* %.0..0..0.39, align 4
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 688330778, i32 -1392285271
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.40, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 513508872, i32 -1392285271
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.57, i32 -1220508261, i32 484998062
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -551429137, i32 -369052557
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.41, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = icmp ne i32 %99, %100
  store i1 %101, i1* %4, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -15419751, i32 -369052557
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %112 = select i1 %.0..0..0.58, i32 829031629, i32 -1044692855
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.42, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.43, align 4
  call void @_Z3dfsiii(i32 %117, i32 %118, i32 %119)
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.44, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.45, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %123
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = add i32 %128, %129
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %130, i32* %.0..0..0.17, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = add i32 %135, %134
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %136, i32* %.0..0..0.25, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.47, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.48, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %140
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.49, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %reass.add = sub i32 %145, %149
  %reass.mul = shl i32 %reass.add, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %reass.mul, i32* %.0..0..0.54, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.35, i32* dereferenceable(4) %.0..0..0.55)
  %151 = load i32, i32* %150, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %151, i32* %.0..0..0.36, align 4
  br label %.backedge

152:                                              ; preds = %25
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1670007189, i32 1435347405
  br label %.backedge

162:                                              ; preds = %25
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2024010085, i32 1435347405
  br label %.backedge

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.50, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %175, i32 1
  %177 = load i32, i32* %176, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %177, i32* %.0..0..0.51, align 4
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %180 = load i32, i32* %.0..0..0.18, align 4
  %181 = sub i32 %179, %180
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, i32 -1457399920, i32 1435354242
  br label %.backedge

184:                                              ; preds = %25
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2138101672, i32 1895296250
  br label %.backedge

194:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %195 = load i32, i32* %.0..0..0.19, align 4
  %196 = sdiv i32 %195, 2
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %196, i32* %.0..0..0.30, align 4
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1515358097, i32 1895296250
  br label %.backedge

206:                                              ; preds = %25
  br label %.backedge

207:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.38, align 4
  %.neg = sdiv i32 %209, -2
  %210 = add i32 %.neg, %208
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.31, align 4
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %214)
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 49
  %218 = select i1 %217, i32 -820223600, i32 412960960
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.26, align 4
  %221 = add i32 %220, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %221, i32* %.0..0..0.27, align 4
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %224
  store i32 1, i32* %225, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %227 = load i32, i32* %.0..0..0.12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %.backedge

238:                                              ; preds = %25
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1702989009, i32 -869327913
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 500708602, i32 -869327913
  br label %.backedge

258:                                              ; preds = %25
  ret void

259:                                              ; preds = %25
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

262:                                              ; preds = %25
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.22, align 4
  %265 = sdiv i32 %264, 2
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %265, i32* %.0..0..0.33, align 4
  br label %.backedge

266:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 927744597, %2 ], [ -1946189776, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 927744597, label %8
    i32 -212539972, label %.outer.backedge
    i32 -664215371, label %11
    i32 -1946189776, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -212539972, i32 -664215371
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %tmpcast43 = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1578806412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1578806412, label %23
    i32 -1647676611, label %29
    i32 2047569041, label %53
    i32 -497000270, label %54
    i32 1006650441, label %55
    i32 -763060801, label %58
    i32 1223192135, label %62
    i32 -1637379691, label %72
    i32 -1337482952, label %83
    i32 -1028815131, label %85
    i32 -292192094, label %99
    i32 -1636414612, label %103
    i32 -1182130437, label %113
    i32 2117121991, label %126
    i32 1134312126, label %128
    i32 1570188678, label %130
    i32 610273030, label %133
    i32 406204902, label %138
    i32 -2097984977, label %148
    i32 -2044922187, label %160
    i32 -1912401987, label %161
    i32 1074066090, label %162
    i32 -332458261, label %163
    i32 -1254275033, label %166
    i32 -803473764, label %170
    i32 -170481949, label %173
    i32 -1182200070, label %174
    i32 1539902172, label %175
    i32 -1017394185, label %176
  ]

.backedge:                                        ; preds = %22, %176, %175, %174, %170, %166, %163, %162, %161, %160, %148, %138, %133, %130, %128, %126, %113, %103, %99, %85, %83, %72, %62, %58, %55, %54, %53, %29, %23
  %.037.be = phi i32 [ %.037, %22 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %170 ], [ %.037, %166 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %133 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %99 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %58 ], [ %.037, %55 ], [ %.037, %54 ], [ %.neg42, %53 ], [ %.037, %29 ], [ %.037, %23 ]
  %.035.be = phi i8 [ %.035, %22 ], [ 1, %176 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %166 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %160 ], [ 1, %148 ], [ %.035, %138 ], [ %.035, %133 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %58 ], [ %.035, %55 ], [ 0, %54 ], [ %.035, %53 ], [ %.035, %29 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %170 ], [ %.033, %166 ], [ %.033, %163 ], [ %.neg, %162 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %133 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %99 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %58 ], [ %.033, %55 ], [ 1, %54 ], [ %.033, %53 ], [ %.033, %29 ], [ %.033, %23 ]
  %.031.be = phi i32 [ %.031, %22 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %170 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %133 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %126 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %99 ], [ %94, %85 ], [ %.031, %83 ], [ %.031, %72 ], [ %.031, %62 ], [ 0, %58 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %29 ], [ %.031, %23 ]
  %.029.be = phi i32 [ %.029, %22 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %170 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %133 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %126 ], [ %.029, %113 ], [ %.029, %103 ], [ %102, %99 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %72 ], [ %.029, %62 ], [ %61, %58 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %29 ], [ %.029, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2097984977, %176 ], [ -1182130437, %175 ], [ -1637379691, %174 ], [ -170481949, %170 ], [ -170481949, %166 ], [ %165, %163 ], [ 1006650441, %162 ], [ 1074066090, %161 ], [ -1912401987, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %133 ], [ 610273030, %130 ], [ 610273030, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 1223192135, %99 ], [ -292192094, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1223192135, %58 ], [ %57, %55 ], [ 1006650441, %54 ], [ -1578806412, %53 ], [ 2047569041, %29 ], [ %28, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = shl nsw i32 %24, 1
  %26 = add i32 %25, -2
  %27 = icmp slt i32 %.037, %26
  %28 = select i1 %27, i32 -1647676611, i32 -497000270
  br label %.backedge

29:                                               ; preds = %22
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %33
  %35 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %34)
  store i64 %35, i64* %6, align 8
  %36 = sext i32 %.037 to i64
  %37 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %36
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #6
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %40
  store i32 %.037, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %43
  %45 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %44)
  store i64 %45, i64* %7, align 8
  %46 = add i32 %.037, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %47
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast43) #6
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %22
  %.neg42 = add i32 %.037, 2
  br label %.backedge

54:                                               ; preds = %22
  store i32 1000000000, i32* %8, align 4
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* %3, align 4
  %.not41 = icmp sgt i32 %.033, %56
  %57 = select i1 %.not41, i32 -332458261, i32 -763060801
  br label %.backedge

58:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %59 = sext i32 %.033 to i64
  %60 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1637379691, i32 -1182200070
  br label %.backedge

72:                                               ; preds = %22
  %73 = icmp ne i32 %.029, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1337482952, i32 -1182200070
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0., i32 -1028815131, i32 -1636414612
  br label %.backedge

85:                                               ; preds = %22
  %86 = sext i32 %.029 to i64
  %87 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 8
  call void @_Z3dfsiii(i32 %88, i32 %.033, i32 %.029)
  %89 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %90
  %94 = add i32 %93, %.031
  %95 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4
  %reass.add = sub i32 %93, %96
  %reass.mul = shl i32 %reass.add, 1
  store i32 %reass.mul, i32* %11, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  br label %.backedge

99:                                               ; preds = %22
  %100 = sext i32 %.029 to i64
  %101 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1182130437, i32 1539902172
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, %.031
  %116 = icmp slt i32 %115, 0
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2117121991, i32 1539902172
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.28, i32 1134312126, i32 1570188678
  br label %.backedge

128:                                              ; preds = %22
  %129 = sdiv i32 %.031, 2
  store i32 %129, i32* %9, align 4
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* %10, align 4
  %.neg39 = sdiv i32 %131, -2
  %132 = add i32 %.neg39, %.031
  store i32 %132, i32* %9, align 4
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* %9, align 4
  %135 = shl nsw i32 %134, 1
  %136 = icmp eq i32 %.031, %135
  %137 = select i1 %136, i32 406204902, i32 -1912401987
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2097984977, i32 -1017394185
  br label %.backedge

148:                                              ; preds = %22
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2044922187, i32 -1017394185
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %.neg = add i32 %.033, 1
  br label %.backedge

163:                                              ; preds = %22
  %164 = and i8 %.035, 1
  %.not = icmp eq i8 %164, 0
  %165 = select i1 %.not, i32 -803473764, i32 -1254275033
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

170:                                              ; preds = %22
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

173:                                              ; preds = %22
  ret i32 0

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #6
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #6
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #6
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1337276575, i32 -244741883
  %16 = select i1 %14, i32 1123849125, i32 -244741883
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1403267126, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1403267126, label %18
    i32 746389822, label %.outer.backedge
    i32 -1701314502, label %.outer10.backedge
    i32 1123849125, label %21
    i32 -1337276575, label %22
    i32 788480206, label %23
    i32 -244741883, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 746389822, i32 -1701314502
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 788480206, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1123849125, %24 ], [ 788480206, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432545513.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
