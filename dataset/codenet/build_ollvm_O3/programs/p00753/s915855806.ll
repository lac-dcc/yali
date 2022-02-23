; ModuleID = 'build_ollvm/programs/p00753/s915855806.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s915855806.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [250000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915855806.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -368048542, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -368048542, label %11
    i32 765220789, label %14
    i32 1843561948, label %25
    i32 893609773, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 765220789, i32 893609773
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1843561948, i32 893609773
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 765220789, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 158155726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 158155726, label %19
    i32 2109802155, label %22
    i32 1745064826, label %37
    i32 -503973359, label %38
    i32 1526148230, label %42
    i32 1510673250, label %46
    i32 146891939, label %49
    i32 -1273589375, label %50
    i32 -271445437, label %54
    i32 407751118, label %64
    i32 776987550, label %79
    i32 -654498119, label %81
    i32 -2054899780, label %91
    i32 -1541357116, label %101
    i32 610854900, label %102
    i32 1704972549, label %106
    i32 -503957136, label %110
    i32 827383709, label %114
    i32 757828646, label %118
    i32 623286455, label %128
    i32 778244122, label %138
    i32 -979320211, label %139
    i32 -352634312, label %142
    i32 -504761010, label %152
    i32 1432867632, label %162
    i32 428949375, label %163
    i32 -1162927796, label %173
    i32 -1828069944, label %185
    i32 -1150140759, label %187
    i32 191414885, label %197
    i32 -1958746571, label %220
    i32 620867879, label %221
    i32 994495246, label %224
    i32 1808571978, label %225
    i32 715459000, label %235
    i32 -1926735342, label %248
    i32 -1498931942, label %250
    i32 455211921, label %263
    i32 582673975, label %264
    i32 1719766797, label %265
    i32 1241889680, label %266
    i32 -207296768, label %267
    i32 521340470, label %268
    i32 -1787974089, label %269
    i32 1120331132, label %270
    i32 918636125, label %284
  ]

.backedge:                                        ; preds = %18, %284, %270, %269, %268, %267, %266, %265, %264, %250, %248, %235, %225, %224, %221, %220, %197, %187, %185, %173, %163, %162, %152, %142, %139, %138, %128, %118, %114, %110, %106, %102, %101, %91, %81, %79, %64, %54, %50, %49, %46, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 715459000, %284 ], [ 191414885, %270 ], [ -1162927796, %269 ], [ -504761010, %268 ], [ 623286455, %267 ], [ -2054899780, %266 ], [ 407751118, %265 ], [ 2109802155, %264 ], [ 1808571978, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ 1808571978, %224 ], [ 428949375, %221 ], [ 620867879, %220 ], [ %219, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ 428949375, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1273589375, %139 ], [ -979320211, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1704972549, %114 ], [ 827383709, %110 ], [ %109, %106 ], [ 1704972549, %102 ], [ -979320211, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %64 ], [ %63, %54 ], [ %53, %50 ], [ -1273589375, %49 ], [ -503973359, %46 ], [ 1510673250, %42 ], [ %41, %38 ], [ -503973359, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2109802155, i32 582673975
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1745064826, i32 582673975
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 250000
  %41 = select i1 %40, i32 1526148230, i32 146891939
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = add i32 %47, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %48, i32* %.0..0..0.6, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = icmp slt i32 %51, 250000
  %53 = select i1 %52, i32 -271445437, i32 -352634312
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 407751118, i32 1719766797
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 776987550, i32 1719766797
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.39, i32 -654498119, i32 610854900
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2054899780, i32 1241889680
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1541357116, i32 1241889680
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %105 = add i32 %104, %103
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %105, i32* %.0..0..0.16, align 4
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = icmp slt i32 %107, 250000
  %109 = select i1 %108, i32 -503957136, i32 757828646
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = add i32 %116, %115
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %117, i32* %.0..0..0.20, align 4
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 623286455, i32 -207296768
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 778244122, i32 -207296768
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.14, align 4
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -504761010, i32 521340470
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1432867632, i32 521340470
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1162927796, i32 -1787974089
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  %175 = icmp slt i32 %174, 250000
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1828069944, i32 -1787974089
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.40, i32 -1150140759, i32 994495246
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 191414885, i32 1120331132
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.23, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.24, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %201
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1958746571, i32 1120331132
  br label %.backedge

220:                                              ; preds = %18
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.26, align 4
  %223 = add i32 %222, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.27, align 4
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 715459000, i32 918636125
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.34, align 4
  %238 = icmp ne i32 %237, 0
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1926735342, i32 918636125
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.41, i32 -1498931942, i32 455211921
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.35, align 4
  %252 = shl nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.36, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, %259
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %18
  ret i32 0

264:                                              ; preds = %18
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.30, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.31, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %274
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.32, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915855806.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
