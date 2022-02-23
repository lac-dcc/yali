; ModuleID = 'build_ollvm/programs/p04014/s280935083.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s280935083.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280935083.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 581308851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 581308851, label %16
    i32 -459379105, label %19
    i32 -1770980446, label %.outer.backedge
    i32 -1665458298, label %32
    i32 1343315795, label %36
    i32 991885970, label %45
    i32 -508401459, label %47
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -459379105, i32 -508401459
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1770980446, i32 -508401459
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 1343315795, i32 991885970
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = srem i64 %37, %38
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = add i64 %40, %39
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %41, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = sdiv i64 %43, %42
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %44, i64* %.0..0..0.6, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %46

47:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %47, %36, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %35, %32 ], [ -1665458298, %36 ], [ -459379105, %47 ], [ -1665458298, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1770799540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770799540, label %22
    i32 2119366895, label %25
    i32 -1652453540, label %50
    i32 -2043036913, label %51
    i32 -322895559, label %61
    i32 -1241664210, label %75
    i32 1311964060, label %77
    i32 -1871617969, label %84
    i32 1672745442, label %88
    i32 1827102429, label %89
    i32 -219322264, label %91
    i32 53071914, label %101
    i32 -531884932, label %117
    i32 -1104825197, label %118
    i32 -138566422, label %122
    i32 321709586, label %139
    i32 1247555687, label %144
    i32 976476660, label %154
    i32 -1101306505, label %169
    i32 -92955973, label %171
    i32 -1957389581, label %175
    i32 2073937627, label %176
    i32 1922511076, label %186
    i32 536319771, label %198
    i32 344382661, label %199
    i32 -763886196, label %204
    i32 -1267659084, label %209
    i32 1765101227, label %211
    i32 -1581711423, label %213
    i32 -2059193523, label %220
    i32 -1167086524, label %221
    i32 -627411116, label %228
    i32 -671183923, label %229
  ]

.backedge:                                        ; preds = %21, %229, %228, %221, %220, %213, %209, %204, %199, %198, %186, %176, %175, %171, %169, %154, %144, %139, %122, %118, %117, %101, %91, %89, %88, %84, %77, %75, %61, %51, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1922511076, %229 ], [ 976476660, %228 ], [ 53071914, %221 ], [ -322895559, %220 ], [ 2119366895, %213 ], [ 1765101227, %209 ], [ 1765101227, %204 ], [ %203, %199 ], [ -1104825197, %198 ], [ %197, %186 ], [ %185, %176 ], [ 2073937627, %175 ], [ 1765101227, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %139 ], [ %138, %122 ], [ %121, %118 ], [ -1104825197, %117 ], [ %116, %101 ], [ %100, %91 ], [ -2043036913, %89 ], [ 1827102429, %88 ], [ 1765101227, %84 ], [ %83, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ -2043036913, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2119366895, i32 -1581711423
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.7, align 8
  %38 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %37)
  %39 = fadd double %38, 1.000000e+00
  %40 = fptosi double %39 to i64
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %40, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1652453540, i32 -1581711423
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -322895559, i32 -2059193523
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = add i64 %63, 1
  %65 = icmp slt i64 %62, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1241664210, i32 -2059193523
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.63, i32 1311964060, i32 -219322264
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.31, align 8
  %80 = call i64 @_Z5checkxx(i64 %78, i64 %79)
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.16, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 -1871617969, i32 1672745442
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.32, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.33, align 8
  %.neg67 = add i64 %90, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %.neg67, i64* %.0..0..0.34, align 8
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 53071914, i32 -1167086524
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.26, align 8
  %104 = sdiv i64 %102, %103
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.17)
  %106 = load i64, i64* %105, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %107, i64* %.0..0..0.44, align 8
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -531884932, i32 -1167086524
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.45, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 -138566422, i32 344382661
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.46, align 8
  %126 = sub i64 %123, %124
  %127 = add i64 %126, %125
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.47, align 8
  %129 = sdiv i64 %127, %128
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %129, i64* %.0..0..0.58, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.48, align 8
  %133 = sub i64 %130, %131
  %134 = add i64 %133, %132
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.49, align 8
  %136 = srem i64 %134, %135
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 321709586, i32 -1957389581
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.50, align 8
  %142 = icmp sgt i64 %140, %141
  %143 = select i1 %142, i32 1247555687, i32 -1957389581
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 976476660, i32 -627411116
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %155 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.51, align 8
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %155, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1101306505, i32 -627411116
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.64, i32 -92955973, i32 -1957389581
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.61, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1922511076, i32 -671183923
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.52, align 8
  %188 = add i64 %187, -1
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %188, i64* %.0..0..0.53, align 8
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 536319771, i32 -671183923
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %200 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %201 = load i64, i64* %.0..0..0.21, align 8
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %202, i32 -763886196, i32 -1267659084
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.13, align 8
  %206 = add i64 %205, 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %21
  %210 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %212

213:                                              ; preds = %21
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %214)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %216, i64* nonnull dereferenceable(8) %215)
  %218 = load i64, i64* %214, align 8
  %219 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %218)
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %222 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %223 = load i64, i64* %.0..0..0.28, align 8
  %224 = sdiv i64 %222, %223
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %224, i64* %.0..0..0.42, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.22)
  %226 = load i64, i64* %225, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %226, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 %227, i64* %.0..0..0.54, align 8
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %230 = load i64, i64* %.0..0..0.56, align 8
  %231 = add i64 %230, -1
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 %231, i64* %.0..0..0.57, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -306763856, %2 ], [ 164291702, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -306763856, label %8
    i32 646733187, label %.outer.backedge
    i32 -663114346, label %11
    i32 164291702, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 646733187, i32 -663114346
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280935083.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
