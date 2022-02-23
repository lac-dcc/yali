; ModuleID = 'build_ollvm/programs/p00015/s055502493.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s055502493.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055502493.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -750568190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -750568190, label %11
    i32 -974618411, label %14
    i32 1970114452, label %25
    i32 1211610465, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -974618411, i32 1211610465
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1970114452, i32 1211610465
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -974618411, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2ggPiS_S_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1119648543, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1119648543, label %20
    i32 -1550217973, label %23
    i32 2026317566, label %43
    i32 -1590857824, label %44
    i32 845611759, label %54
    i32 220670727, label %68
    i32 -1387006153, label %70
    i32 -2051469953, label %100
    i32 -2122549764, label %103
    i32 -595424985, label %107
    i32 -1127812409, label %114
    i32 -373898825, label %124
    i32 672012636, label %134
    i32 1433963684, label %135
    i32 -701972969, label %138
    i32 -1294054377, label %139
  ]

.backedge:                                        ; preds = %19, %139, %138, %135, %124, %114, %107, %103, %100, %70, %68, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -373898825, %139 ], [ 845611759, %138 ], [ -1550217973, %135 ], [ %133, %124 ], [ %123, %114 ], [ -1127812409, %107 ], [ %106, %103 ], [ -1590857824, %100 ], [ -2051469953, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ -1590857824, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1550217973, i32 1433963684
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.6, align 8
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %33 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %32, i32* %33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2026317566, i32 1433963684
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 845611759, i32 -701972969
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.10, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %55, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 220670727, i32 -701972969
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.32, i32 -1387006153, i32 -2122549764
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %71 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %75
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = add i32 %81, %82
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.26, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 10
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %94 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %97, align 4
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = add i32 %101, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.30, align 4
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -595424985, i32 -1127812409
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %110 = load i32*, i32** %.0..0..0.15, align 8
  %111 = load i32, i32* %110, align 4
  %.neg = add i32 %111, 1
  store i32 %.neg, i32* %110, align 4
  %112 = sext i32 %.neg to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -373898825, i32 -1294054377
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 672012636, i32 -1294054377
  br label %.backedge

134:                                              ; preds = %19
  ret void

135:                                              ; preds = %19
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %2, align 4
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

139:                                              ; preds = %19
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
  %.0.ph = phi i32 [ 1880039449, %2 ], [ -1674382876, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1880039449, label %8
    i32 -291538938, label %.outer.backedge
    i32 989536671, label %11
    i32 -1674382876, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -291538938, i32 989536671
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1546558881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1546558881, label %15
    i32 1444819567, label %19
    i32 1873494033, label %25
    i32 704448131, label %28
    i32 -2056289576, label %38
    i32 -627613878, label %40
    i32 876732759, label %50
    i32 -1306089361, label %60
    i32 -1654597090, label %61
    i32 1034610127, label %64
    i32 1238280178, label %74
    i32 1389354506, label %93
    i32 373308781, label %94
    i32 -984358774, label %96
    i32 -695535451, label %100
    i32 -50224513, label %102
    i32 -102889646, label %112
    i32 637730539, label %123
    i32 2030765227, label %125
    i32 -701880521, label %130
    i32 1220627076, label %132
    i32 778404925, label %142
    i32 -1490457629, label %152
    i32 859013669, label %153
    i32 188675961, label %155
    i32 141756825, label %165
    i32 -991047019, label %176
    i32 -1550645626, label %177
    i32 267277731, label %178
    i32 -1857104864, label %179
    i32 833296639, label %189
    i32 -786056587, label %190
    i32 -1543330358, label %191
  ]

.backedge:                                        ; preds = %14, %191, %190, %189, %179, %178, %176, %165, %155, %153, %152, %142, %132, %130, %125, %123, %112, %102, %100, %96, %94, %93, %74, %64, %61, %60, %50, %40, %38, %28, %25, %19, %15
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %191 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %176 ], [ %.019, %165 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %39, %38 ], [ %.019, %28 ], [ %.019, %25 ], [ 1, %19 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %191 ], [ %.017, %190 ], [ %.017, %189 ], [ %.017, %179 ], [ 1, %178 ], [ %.017, %176 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %153 ], [ %.017, %152 ], [ %.017, %142 ], [ %.017, %132 ], [ %.017, %130 ], [ %.017, %125 ], [ %.017, %123 ], [ %.017, %112 ], [ %.017, %102 ], [ %.017, %100 ], [ %.017, %96 ], [ %95, %94 ], [ %.017, %93 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ 1, %50 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %19 ], [ %.017, %15 ]
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %191 ], [ %.015, %190 ], [ %.015, %189 ], [ %.015, %179 ], [ %.015, %178 ], [ %.015, %176 ], [ %.015, %165 ], [ %.015, %155 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %142 ], [ %.015, %132 ], [ %131, %130 ], [ %.015, %125 ], [ %.015, %123 ], [ %.015, %112 ], [ %.015, %102 ], [ %101, %100 ], [ %.015, %96 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %19 ], [ %.015, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 141756825, %191 ], [ 778404925, %190 ], [ -102889646, %189 ], [ 1238280178, %179 ], [ 876732759, %178 ], [ -1546558881, %176 ], [ %175, %165 ], [ %164, %155 ], [ 188675961, %153 ], [ 188675961, %152 ], [ %151, %142 ], [ %141, %132 ], [ -50224513, %130 ], [ -701880521, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -50224513, %100 ], [ %99, %96 ], [ -1654597090, %94 ], [ 373308781, %93 ], [ %92, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1654597090, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1873494033, %38 ], [ -2056289576, %28 ], [ %27, %25 ], [ 1873494033, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %2, align 4
  %.not22 = icmp eq i32 %16, 0
  %18 = select i1 %.not22, i32 -1550645626, i32 1444819567
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13)
  %21 = call i64 @strlen(i8* noundef nonnull %12) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 16
  %23 = call i64 @strlen(i8* noundef nonnull %13) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 16
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %11, align 16
  %.not21 = icmp sgt i32 %.019, %26
  %27 = select i1 %.not21, i32 -627613878, i32 704448131
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %11, align 16
  %30 = sub i32 %29, %.019
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = sext i32 %.019 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %14
  %39 = add i32 %.019, 1
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 876732759, i32 267277731
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1306089361, i32 267277731
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* %9, align 16
  %.not = icmp sgt i32 %.017, %62
  %63 = select i1 %.not, i32 -984358774, i32 1034610127
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1238280178, i32 -1857104864
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* %9, align 16
  %76 = sub i32 %75, %.017
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = sext i32 %.017 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1389354506, i32 -1857104864
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = add i32 %.017, 1
  br label %.backedge

96:                                               ; preds = %14
  call void @_Z2ggPiS_S_(i32* nonnull %11, i32* nonnull %9, i32* nonnull %10)
  %97 = load i32, i32* %10, align 16
  %98 = icmp slt i32 %97, 81
  %99 = select i1 %98, i32 -695535451, i32 859013669
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* %10, align 16
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -102889646, i32 833296639
  br label %.backedge

112:                                              ; preds = %14
  %113 = icmp sgt i32 %.015, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 637730539, i32 833296639
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0., i32 2030765227, i32 1220627076
  br label %.backedge

125:                                              ; preds = %14
  %126 = sext i32 %.015 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %.backedge

130:                                              ; preds = %14
  %131 = add i32 %.015, -1
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 778404925, i32 -786056587
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1490457629, i32 -786056587
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 141756825, i32 -1543330358
  br label %.backedge

165:                                              ; preds = %14
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -991047019, i32 -1543330358
  br label %.backedge

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  ret i32 0

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  %180 = load i32, i32* %9, align 16
  %181 = sub i32 %180, %.017
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = sext i32 %.017 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %187
  store i32 %186, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055502493.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
