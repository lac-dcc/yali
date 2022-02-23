; ModuleID = 'build_ollvm/programs/p00117/s504959610.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 648072740, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 648072740, label %11
    i32 -1230321790, label %14
    i32 -386357386, label %25
    i32 -862570771, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1230321790, i32 -862570771
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
  %24 = select i1 %23, i32 -386357386, i32 -862570771
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1230321790, %26 ]
  br label %.outer
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 10141250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 10141250, label %29
    i32 540180102, label %32
    i32 -1433317033, label %60
    i32 -371548014, label %61
    i32 582836619, label %66
    i32 1714347844, label %76
    i32 -2141335951, label %86
    i32 36425374, label %87
    i32 1219567510, label %92
    i32 -428643649, label %97
    i32 -1864900955, label %101
    i32 -923420060, label %105
    i32 -1991645782, label %115
    i32 -1011936870, label %125
    i32 983422324, label %126
    i32 1109193932, label %129
    i32 -1501906099, label %130
    i32 -1479213300, label %133
    i32 473388221, label %143
    i32 -227893310, label %153
    i32 -2092609771, label %154
    i32 -1414884194, label %164
    i32 945117514, label %177
    i32 1480700676, label %179
    i32 1758885611, label %191
    i32 1457485973, label %194
    i32 -748094990, label %195
    i32 2114110038, label %200
    i32 686773860, label %210
    i32 -2137436644, label %220
    i32 470388380, label %221
    i32 1993913565, label %226
    i32 -1393369735, label %227
    i32 830531365, label %237
    i32 -600087979, label %250
    i32 -938678672, label %252
    i32 1875387659, label %270
    i32 2087512927, label %273
    i32 1277047682, label %274
    i32 71077427, label %284
    i32 -1038827596, label %296
    i32 -151932319, label %297
    i32 -638171159, label %307
    i32 -1212542265, label %317
    i32 -189559993, label %318
    i32 -413619649, label %321
    i32 -1873795540, label %343
    i32 -1273158071, label %346
    i32 1598155106, label %347
    i32 -544846682, label %348
    i32 -1851697418, label %349
    i32 111219183, label %350
    i32 -1321631199, label %351
    i32 1160630868, label %352
    i32 291992993, label %355
  ]

.backedge:                                        ; preds = %28, %355, %352, %351, %350, %349, %348, %347, %346, %343, %318, %317, %307, %297, %296, %284, %274, %273, %270, %252, %250, %237, %227, %226, %221, %220, %210, %200, %195, %194, %191, %179, %177, %164, %154, %153, %143, %133, %130, %129, %126, %125, %115, %105, %101, %97, %92, %87, %86, %76, %66, %61, %60, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -638171159, %355 ], [ 71077427, %352 ], [ 830531365, %351 ], [ 686773860, %350 ], [ -1414884194, %349 ], [ 473388221, %348 ], [ -1991645782, %347 ], [ 1714347844, %346 ], [ 540180102, %343 ], [ -748094990, %318 ], [ -189559993, %317 ], [ %316, %307 ], [ %306, %297 ], [ 470388380, %296 ], [ %295, %284 ], [ %283, %274 ], [ 1277047682, %273 ], [ -1393369735, %270 ], [ 1875387659, %252 ], [ %251, %250 ], [ %249, %237 ], [ %236, %227 ], [ -1393369735, %226 ], [ %225, %221 ], [ 470388380, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %195 ], [ -748094990, %194 ], [ -2092609771, %191 ], [ 1758885611, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ -2092609771, %153 ], [ %152, %143 ], [ %142, %133 ], [ -371548014, %130 ], [ -1501906099, %129 ], [ 36425374, %126 ], [ 983422324, %125 ], [ %124, %115 ], [ %114, %105 ], [ -923420060, %101 ], [ -923420060, %97 ], [ %96, %92 ], [ %91, %87 ], [ 36425374, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %61 ], [ -371548014, %60 ], [ %59, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 540180102, i32 -1873795540
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* nonnull dereferenceable(8) @M)
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1433317033, i32 -1873795540
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %63 = load i64, i64* @N, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 582836619, i32 -1479213300
  br label %.backedge

66:                                               ; preds = %28
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1714347844, i32 -1273158071
  br label %.backedge

76:                                               ; preds = %28
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2141335951, i32 -1273158071
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %89 = load i64, i64* @N, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1219567510, i32 1109193932
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  %93 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 -428643649, i32 -1864900955
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %98 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %100 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %98, i64 %99
  store i64 0, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %103 = load i64, i64* %.0..0..0.13, align 8
  %104 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %102, i64 %103
  store i64 1001001001001001, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %28
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1991645782, i32 1598155106
  br label %.backedge

115:                                              ; preds = %28
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1011936870, i32 1598155106
  br label %.backedge

125:                                              ; preds = %28
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %127 = load i64, i64* %.0..0..0.14, align 8
  %128 = add i64 %127, 1
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  store i64 %128, i64* %.0..0..0.15, align 8
  br label %.backedge

129:                                              ; preds = %28
  br label %.backedge

130:                                              ; preds = %28
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %131 = load i64, i64* %.0..0..0.7, align 8
  %132 = add i64 %131, 1
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  store i64 %132, i64* %.0..0..0.8, align 8
  br label %.backedge

133:                                              ; preds = %28
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 473388221, i32 -544846682
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -227893310, i32 -544846682
  br label %.backedge

153:                                              ; preds = %28
  br label %.backedge

154:                                              ; preds = %28
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1414884194, i32 -1851697418
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %165 = load i64, i64* %.0..0..0.18, align 8
  %166 = load i64, i64* @M, align 8
  %167 = icmp slt i64 %165, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 945117514, i32 -1851697418
  br label %.backedge

177:                                              ; preds = %28
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.79, i32 1480700676, i32 1457485973
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.23, i64* %.0..0..0.28, i64* %.0..0..0.33, i64* %.0..0..0.35)
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %181 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %181, -1
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %182 = load i64, i64* %.0..0..0.29, align 8
  %.neg81 = add i64 %182, -1
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %.neg81, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %183 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %184 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %185 = load i64, i64* %.0..0..0.31, align 8
  %186 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %184, i64 %185
  store i64 %183, i64* %186, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %187 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %188 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %189 = load i64, i64* %.0..0..0.27, align 8
  %190 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %188, i64 %189
  store i64 %187, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %192 = load i64, i64* %.0..0..0.19, align 8
  %193 = add i64 %192, 1
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  store i64 %193, i64* %.0..0..0.20, align 8
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %196 = load i64, i64* %.0..0..0.38, align 8
  %197 = load i64, i64* @N, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 2114110038, i32 -413619649
  br label %.backedge

200:                                              ; preds = %28
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 686773860, i32 111219183
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2137436644, i32 111219183
  br label %.backedge

220:                                              ; preds = %28
  br label %.backedge

221:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %222 = load i64, i64* %.0..0..0.44, align 8
  %223 = load i64, i64* @N, align 8
  %224 = icmp slt i64 %222, %223
  %225 = select i1 %224, i32 1993913565, i32 -151932319
  br label %.backedge

226:                                              ; preds = %28
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

227:                                              ; preds = %28
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 830531365, i32 -1321631199
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.54, align 8
  %239 = load i64, i64* @N, align 8
  %240 = icmp slt i64 %238, %239
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -600087979, i32 -1321631199
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.80, i32 -938678672, i32 2087512927
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %254 = load i64, i64* %.0..0..0.55, align 8
  %255 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %253, i64 %254
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %256 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %257 = load i64, i64* %.0..0..0.39, align 8
  %258 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %256, i64 %257
  %259 = load i64, i64* %258, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %260 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %261 = load i64, i64* %.0..0..0.56, align 8
  %262 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %260, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %259
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  store i64 %264, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %255, i64* dereferenceable(8) %.0..0..0.62)
  %266 = load i64, i64* %265, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %267 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %268 = load i64, i64* %.0..0..0.57, align 8
  %269 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %267, i64 %268
  store i64 %266, i64* %269, align 8
  br label %.backedge

270:                                              ; preds = %28
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %271 = load i64, i64* %.0..0..0.58, align 8
  %272 = add i64 %271, 1
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  store i64 %272, i64* %.0..0..0.59, align 8
  br label %.backedge

273:                                              ; preds = %28
  br label %.backedge

274:                                              ; preds = %28
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 71077427, i32 1160630868
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %285 = load i64, i64* %.0..0..0.48, align 8
  %286 = add i64 %285, 1
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %286, i64* %.0..0..0.49, align 8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1038827596, i32 1160630868
  br label %.backedge

296:                                              ; preds = %28
  br label %.backedge

297:                                              ; preds = %28
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -638171159, i32 291992993
  br label %.backedge

307:                                              ; preds = %28
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1212542265, i32 291992993
  br label %.backedge

317:                                              ; preds = %28
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %319 = load i64, i64* %.0..0..0.41, align 8
  %320 = add i64 %319, 1
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %320, i64* %.0..0..0.42, align 8
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.63, i64* %.0..0..0.68, i64* %.0..0..0.73, i64* %.0..0..0.75)
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %323 = load i64, i64* %.0..0..0.64, align 8
  %324 = add i64 %323, -1
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 %324, i64* %.0..0..0.65, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %325 = load i64, i64* %.0..0..0.69, align 8
  %326 = add i64 %325, -1
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %326, i64* %.0..0..0.70, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %327 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.71, align 8
  %329 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %327, i64 %328
  %330 = load i64, i64* %329, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %331 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %332 = load i64, i64* %.0..0..0.67, align 8
  %333 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %331, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %330
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  store i64 %335, i64* %.0..0..0.77, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %336 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %337 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %338 = load i64, i64* %.0..0..0.78, align 8
  %339 = add i64 %337, %338
  %340 = sub i64 %336, %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

343:                                              ; preds = %28
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %344, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

347:                                              ; preds = %28
  br label %.backedge

348:                                              ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  br label %.backedge

352:                                              ; preds = %28
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %353 = load i64, i64* %.0..0..0.51, align 8
  %354 = add i64 %353, 1
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %354, i64* %.0..0..0.52, align 8
  br label %.backedge

355:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 2073846562, i32 -2020462207
  %16 = select i1 %14, i32 -2022358708, i32 -2020462207
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1921961299, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1921961299, label %18
    i32 1340486481, label %.outer10.backedge
    i32 -2022358708, label %.outer.backedge
    i32 2073846562, label %21
    i32 470405242, label %22
    i32 1585242119, label %23
    i32 -2020462207, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1340486481, i32 470405242
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1585242119, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1585242119, %22 ], [ -2022358708, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
