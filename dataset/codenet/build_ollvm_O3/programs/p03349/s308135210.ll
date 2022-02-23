; ModuleID = 'build_ollvm/programs/p03349/s308135210.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s308135210.cpp"
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

$_Z3addRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@pref = global [305 x [305 x i32]] zeroinitializer, align 16
@ch = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308135210.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 923944938, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 923944938, label %11
    i32 872781745, label %14
    i32 -464069708, label %25
    i32 -1272281163, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 872781745, i32 -1272281163
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -464069708, i32 -1272281163
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 872781745, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1400321516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400321516, label %5
    i32 117695369, label %15
    i32 561826240, label %26
    i32 2088784204, label %28
    i32 967634091, label %29
    i32 427029146, label %39
    i32 -1967170421, label %50
    i32 -698899888, label %52
    i32 -1039421303, label %62
    i32 -1111152855, label %73
    i32 867010156, label %75
    i32 -1077146105, label %79
    i32 -26859481, label %91
    i32 -309011715, label %101
    i32 -1568242460, label %111
    i32 -1444913446, label %112
    i32 -1286522076, label %114
    i32 -1251310872, label %115
    i32 -981038427, label %125
    i32 213208942, label %135
    i32 -442205800, label %136
    i32 -738274767, label %137
    i32 -1558641389, label %138
    i32 -1625500945, label %139
    i32 1797002513, label %140
    i32 2063355022, label %141
  ]

.backedge:                                        ; preds = %4, %141, %140, %139, %138, %137, %135, %125, %115, %114, %112, %111, %101, %91, %79, %75, %73, %62, %52, %50, %39, %29, %28, %26, %15, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.neg, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %135 ], [ %.neg28, %125 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %79 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %114 ], [ %113, %112 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %79 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %39 ], [ %.024, %29 ], [ 0, %28 ], [ %.024, %26 ], [ %.024, %15 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -981038427, %141 ], [ -309011715, %140 ], [ -1039421303, %139 ], [ 427029146, %138 ], [ 117695369, %137 ], [ 1400321516, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1251310872, %114 ], [ 967634091, %112 ], [ -1444913446, %111 ], [ %110, %101 ], [ %100, %91 ], [ -26859481, %79 ], [ -26859481, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 967634091, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 117695369, i32 -738274767
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.026, 305
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 561826240, i32 -738274767
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 2088784204, i32 -442205800
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 427029146, i32 -1558641389
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp sle i32 %.024, %.026
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1967170421, i32 -1558641389
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.22, i32 -698899888, i32 -1286522076
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1039421303, i32 -1625500945
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp eq i32 %.024, 0
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1111152855, i32 -1625500945
  br label %.backedge

73:                                               ; preds = %4
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.23, i32 867010156, i32 -1077146105
  br label %.backedge

75:                                               ; preds = %4
  %76 = sext i32 %.026 to i64
  %77 = sext i32 %.024 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %76, i64 %77
  store i32 1, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.026 to i64
  %81 = sext i32 %.024 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %80, i64 %81
  %83 = add i32 %.026, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %84, i64 %81
  %86 = load i32, i32* %85, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %82, i32 %86)
  %87 = add i32 %.024, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %82, i32 %90)
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -309011715, i32 1797002513
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1568242460, i32 1797002513
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.024, 1
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -981038427, i32 2063355022
  br label %.backedge

125:                                              ; preds = %4
  %.neg28 = add i32 %.026, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 213208942, i32 2063355022
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  ret void

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2066612811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2066612811, label %15
    i32 -1374898750, label %18
    i32 -1621394292, label %36
    i32 1757837936, label %38
    i32 -521327023, label %43
    i32 1931430169, label %44
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1374898750, i32 1931430169
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @md, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1621394292, i32 1931430169
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 1757837936, i32 -521327023
  br label %.outer.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @md, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, %39
  store i32 %42, i32* %40, align 4
  br label %.outer.backedge

43:                                               ; preds = %14
  ret void

44:                                               ; preds = %14
  %45 = load i32, i32* %0, align 4
  %46 = add i32 %45, %1
  store i32 %46, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %38, %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ %37, %36 ], [ -521327023, %38 ], [ -1374898750, %44 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @md)
  call void @_Z7precalcv()
  br label %15

15:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 704039451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 704039451, label %16
    i32 -971118930, label %26
    i32 463317952, label %38
    i32 -1310344273, label %40
    i32 1250088336, label %43
    i32 1669391302, label %53
    i32 1693940781, label %64
    i32 1540286317, label %65
    i32 -1344897736, label %75
    i32 1626988259, label %85
    i32 -1550815889, label %86
    i32 -852760269, label %89
    i32 853438300, label %99
    i32 1942392426, label %112
    i32 -743873779, label %113
    i32 780504360, label %116
    i32 -1888324715, label %127
    i32 1415677952, label %129
    i32 1022850432, label %147
    i32 -679317382, label %157
    i32 -145277240, label %168
    i32 1221225857, label %169
    i32 19032214, label %179
    i32 -1608464408, label %189
    i32 -937307066, label %190
    i32 626566283, label %192
    i32 268614245, label %193
    i32 846438111, label %203
    i32 -1614672894, label %214
    i32 -563085674, label %215
    i32 -508730582, label %224
    i32 739979227, label %225
    i32 -1115918886, label %227
    i32 -1409928828, label %228
    i32 1182669036, label %232
    i32 -965766465, label %233
    i32 2725205, label %234
  ]

.backedge:                                        ; preds = %15, %234, %233, %232, %228, %227, %225, %224, %214, %203, %193, %192, %190, %189, %179, %169, %168, %157, %147, %129, %127, %116, %113, %112, %99, %89, %86, %85, %75, %65, %64, %53, %43, %40, %38, %26, %16
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %228 ], [ %.040, %227 ], [ %226, %225 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %129 ], [ %.040, %127 ], [ %.040, %116 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %64 ], [ %54, %53 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %26 ], [ %.040, %16 ]
  %.038.be = phi i32 [ %.038, %15 ], [ %235, %234 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %228 ], [ 1, %227 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %214 ], [ %204, %203 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %116 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %86 ], [ %.038, %85 ], [ 1, %75 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %26 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %232 ], [ 1, %228 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %192 ], [ %191, %190 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %129 ], [ %.036, %127 ], [ %.036, %116 ], [ %.036, %113 ], [ %.036, %112 ], [ 1, %99 ], [ %.036, %89 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %26 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %234 ], [ %.034, %233 ], [ %.neg, %232 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %169 ], [ %.034, %168 ], [ %158, %157 ], [ %.034, %147 ], [ %.034, %129 ], [ %.034, %127 ], [ 1, %116 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %26 ], [ %.034, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 846438111, %234 ], [ 19032214, %233 ], [ -679317382, %232 ], [ 853438300, %228 ], [ -1344897736, %227 ], [ 1669391302, %225 ], [ -971118930, %224 ], [ -1550815889, %214 ], [ %213, %203 ], [ %202, %193 ], [ 268614245, %192 ], [ -743873779, %190 ], [ -937307066, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1888324715, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1022850432, %129 ], [ %128, %127 ], [ -1888324715, %116 ], [ %115, %113 ], [ -743873779, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %86 ], [ -1550815889, %85 ], [ %84, %75 ], [ %74, %65 ], [ 704039451, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1250088336, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -971118930, i32 -508730582
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %.040, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 463317952, i32 -508730582
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -1310344273, i32 1540286317
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.040 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1669391302, i32 739979227
  br label %.backedge

53:                                               ; preds = %15
  %54 = add i32 %.040, 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1693940781, i32 739979227
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1344897736, i32 -1115918886
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1626988259, i32 -1115918886
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* %2, align 4
  %.not43 = icmp sgt i32 %.038, %87
  %88 = select i1 %.not43, i32 -563085674, i32 -852760269
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 853438300, i32 -1409928828
  br label %.backedge

99:                                               ; preds = %15
  %100 = add i32 %.038, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %101, i64 0
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1942392426, i32 -1409928828
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* %3, align 4
  %.not42 = icmp sgt i32 %.036, %114
  %115 = select i1 %.not42, i32 626566283, i32 780504360
  br label %.backedge

116:                                              ; preds = %15
  %117 = add i32 %.038, -1
  %118 = sext i32 %117 to i64
  %119 = sext i32 %.036 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %118, i64 %119
  %121 = add i32 %.036, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %120, i32 %124)
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %118, i64 %122
  %126 = load i32, i32* %125, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %120, i32 %126)
  br label %.backedge

127:                                              ; preds = %15
  %.not = icmp slt i32 %.038, %.034
  %128 = select i1 %.not, i32 1221225857, i32 1415677952
  br label %.backedge

129:                                              ; preds = %15
  %130 = sext i32 %.038 to i64
  %131 = sext i32 %.036 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %130, i64 %131
  %133 = add i32 %.038, -1
  %134 = sext i32 %133 to i64
  %135 = add i32 %.034, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %136, i64 %131
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %.038, %.034
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %142, i64 %131
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3mulii(i32 %140, i32 %144)
  %146 = call i32 @_Z3mulii(i32 %138, i32 %145)
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %132, i32 %146)
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -679317382, i32 1182669036
  br label %.backedge

157:                                              ; preds = %15
  %158 = add i32 %.034, 1
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -145277240, i32 1182669036
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 19032214, i32 -965766465
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1608464408, i32 -965766465
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %191 = add i32 %.036, 1
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 846438111, i32 2725205
  br label %.backedge

203:                                              ; preds = %15
  %204 = add i32 %.038, 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1614672894, i32 2725205
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %222, i8 signext 10)
  ret i32 0

224:                                              ; preds = %15
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i32 %.040, 1
  br label %.backedge

227:                                              ; preds = %15
  br label %.backedge

228:                                              ; preds = %15
  %229 = add i32 %.038, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %230, i64 0
  store i32 0, i32* %231, align 4
  br label %.backedge

232:                                              ; preds = %15
  %.neg = add i32 %.034, 1
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  %235 = add i32 %.038, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @md, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308135210.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
