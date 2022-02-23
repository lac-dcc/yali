; ModuleID = 'build_ollvm/programs/p02787/s980976520.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s980976520.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980976520.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1218824739, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1218824739, label %11
    i32 -84476478, label %14
    i32 819161077, label %25
    i32 1889189037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -84476478, i32 1889189037
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
  %24 = select i1 %23, i32 819161077, i32 1889189037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -84476478, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [10010 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [1010 x i32]*, align 8
  %13 = alloca [1010 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 112730151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 112730151, label %27
    i32 -1961333204, label %30
    i32 -1124645245, label %56
    i32 1710013139, label %57
    i32 -329793377, label %67
    i32 -933811651, label %80
    i32 2038025673, label %82
    i32 1738447207, label %91
    i32 -1028290672, label %94
    i32 -1275286839, label %99
    i32 -1804147596, label %104
    i32 1050851857, label %114
    i32 938472299, label %127
    i32 861696521, label %128
    i32 -796055555, label %131
    i32 -1284291260, label %133
    i32 -426215766, label %137
    i32 1619720184, label %138
    i32 1802522591, label %148
    i32 1679036605, label %161
    i32 -439604254, label %163
    i32 -1705624892, label %189
    i32 37081461, label %192
    i32 314172360, label %202
    i32 -1729789600, label %212
    i32 -1405292621, label %213
    i32 779619279, label %215
    i32 390756506, label %220
    i32 -807078733, label %225
    i32 133656940, label %226
    i32 523271989, label %230
    i32 -1452862187, label %231
  ]

.backedge:                                        ; preds = %26, %231, %230, %226, %225, %220, %213, %212, %202, %192, %189, %163, %161, %148, %138, %137, %133, %131, %128, %127, %114, %104, %99, %94, %91, %82, %80, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 314172360, %231 ], [ 1802522591, %230 ], [ 1050851857, %226 ], [ -329793377, %225 ], [ -1961333204, %220 ], [ -1284291260, %213 ], [ -1405292621, %212 ], [ %211, %202 ], [ %201, %192 ], [ 1619720184, %189 ], [ -1705624892, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ 1619720184, %137 ], [ %136, %133 ], [ -1284291260, %131 ], [ -1275286839, %128 ], [ 861696521, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %99 ], [ -1275286839, %94 ], [ 1710013139, %91 ], [ 1738447207, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 1710013139, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1961333204, i32 390756506
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca [1010 x i32], align 16
  store [1010 x i32]* %34, [1010 x i32]** %13, align 8
  %35 = alloca [1010 x i32], align 16
  store [1010 x i32]* %35, [1010 x i32]** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca [10010 x i32], align 16
  store [10010 x i32]* %37, [10010 x i32]** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1124645245, i32 390756506
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -329793377, i32 -807078733
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -933811651, i32 -807078733
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.60, i32 2038025673, i32 -1028290672
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.13 = load volatile [1010 x i32]*, [1010 x i32]** %13, align 8
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.13, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %85)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.15 = load volatile [1010 x i32]*, [1010 x i32]** %12, align 8
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.15, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %89)
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = add i32 %92, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %93, i32* %.0..0..0.22, align 4
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.24 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %95 = bitcast [10010 x i32]* %.0..0..0.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %95, i8 0, i64 40040, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.25 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %98 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.25, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1804147596, i32 -796055555
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1050851857, i32 133656940
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.34, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.26 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %117 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.26, i64 0, i64 %116
  store i32 1000000000, i32* %117, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 938472299, i32 133656940
  br label %.backedge

127:                                              ; preds = %26
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = add i32 %129, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %130, i32* %.0..0..0.36, align 4
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %132, i32* %.0..0..0.38, align 4
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -426215766, i32 779619279
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1802522591, i32 523271989
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1679036605, i32 523271989
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.61, i32 -439604254, i32 37081461
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.46, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.14 = load volatile [1010 x i32]*, [1010 x i32]** %13, align 8
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %164, %168
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.56, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.55, i32* dereferenceable(4) %.0..0..0.57)
  %171 = load i32, i32* %170, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.52, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.27 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %174 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.27, i64 0, i64 %173
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.41, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.28 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %177 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.28, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.47, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.16 = load volatile [1010 x i32]*, [1010 x i32]** %12, align 8
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.16, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, %178
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %183, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %.0..0..0.59)
  %185 = load i32, i32* %184, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.53, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.29 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %188 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.29, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.48, align 4
  %191 = add i32 %190, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.49, align 4
  br label %.backedge

192:                                              ; preds = %26
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 314172360, i32 -1452862187
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1729789600, i32 -1452862187
  br label %.backedge

212:                                              ; preds = %26
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %214, -1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.30 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %216 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.30, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %219 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %219

220:                                              ; preds = %26
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %221)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* nonnull dereferenceable(4) %222)
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.37, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.31 = load volatile [10010 x i32]*, [10010 x i32]** %10, align 8
  %229 = getelementptr inbounds [10010 x i32], [10010 x i32]* %.0..0..0.31, i64 0, i64 %228
  store i32 1000000000, i32* %229, align 4
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2068287006, %2 ], [ -831287398, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2068287006, label %8
    i32 90076457, label %.outer.backedge
    i32 -792168435, label %11
    i32 -831287398, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 90076457, i32 -792168435
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1411559361, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1411559361, label %18
    i32 -570934561, label %21
    i32 -319966564, label %39
    i32 1035666404, label %41
    i32 318635792, label %51
    i32 -1454351026, label %62
    i32 -1661619436, label %63
    i32 1012582944, label %65
    i32 -2084543509, label %75
    i32 795634496, label %86
    i32 -321476939, label %87
    i32 1231294706, label %88
    i32 -1945148610, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2084543509, %90 ], [ 318635792, %88 ], [ -570934561, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1012582944, %63 ], [ 1012582944, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -570934561, i32 -321476939
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -319966564, i32 -321476939
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1035666404, i32 -1661619436
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 318635792, i32 1231294706
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1454351026, i32 1231294706
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2084543509, i32 -1945148610
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 795634496, i32 -1945148610
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980976520.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1878269858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1878269858, label %11
    i32 -2004265137, label %14
    i32 -1127635495, label %24
    i32 1934493973, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2004265137, i32 1934493973
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1127635495, i32 1934493973
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2004265137, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
