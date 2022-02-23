; ModuleID = 'build_ollvm/programs/p02409/s258268517.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s258268517.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258268517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2123405675, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2123405675, label %11
    i32 -930929030, label %14
    i32 417173872, label %25
    i32 -53854093, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -930929030, i32 -53854093
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
  %24 = select i1 %23, i32 417173872, i32 -53854093
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -930929030, %26 ]
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 905061562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 905061562, label %26
    i32 2083093463, label %29
    i32 -416310239, label %52
    i32 1585625341, label %53
    i32 -772234343, label %63
    i32 -1165030198, label %75
    i32 -124989129, label %77
    i32 -220326188, label %78
    i32 37030050, label %88
    i32 -1937812901, label %100
    i32 1088649757, label %102
    i32 1790467175, label %103
    i32 1963662423, label %107
    i32 -1244612836, label %117
    i32 -800687733, label %134
    i32 2054175154, label %135
    i32 1974623093, label %138
    i32 351554927, label %139
    i32 555597055, label %149
    i32 1421149831, label %161
    i32 1171173237, label %162
    i32 20010834, label %163
    i32 -164290574, label %166
    i32 -1876606190, label %176
    i32 -916060090, label %186
    i32 -263496343, label %187
    i32 1624429002, label %191
    i32 -1470106307, label %209
    i32 555725975, label %210
    i32 -2007873586, label %214
    i32 -97485670, label %215
    i32 1778150510, label %225
    i32 1227612933, label %237
    i32 -1456704315, label %239
    i32 -915690929, label %240
    i32 -941525686, label %244
    i32 -1931516019, label %255
    i32 2003919153, label %257
    i32 -2065843834, label %267
    i32 -1433279832, label %278
    i32 -1129769795, label %279
    i32 -138610344, label %282
    i32 99783782, label %285
    i32 1689623041, label %288
    i32 -56132068, label %298
    i32 2023187857, label %308
    i32 -613899820, label %309
    i32 -2120950352, label %319
    i32 -731201821, label %331
    i32 -1840338124, label %332
    i32 8440140, label %333
    i32 1038585624, label %336
    i32 -164525298, label %337
    i32 1082043397, label %338
    i32 -1441001409, label %346
    i32 -1353243238, label %349
    i32 89287507, label %350
    i32 178380199, label %351
    i32 1619600613, label %353
    i32 -1847137829, label %354
  ]

.backedge:                                        ; preds = %25, %354, %353, %351, %350, %349, %346, %338, %337, %336, %333, %331, %319, %309, %308, %298, %288, %285, %282, %279, %278, %267, %257, %255, %244, %240, %239, %237, %225, %215, %214, %210, %209, %191, %187, %186, %176, %166, %163, %162, %161, %149, %139, %138, %135, %134, %117, %107, %103, %102, %100, %88, %78, %77, %75, %63, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -2120950352, %354 ], [ -56132068, %353 ], [ -2065843834, %351 ], [ 1778150510, %350 ], [ -1876606190, %349 ], [ 555597055, %346 ], [ -1244612836, %338 ], [ 37030050, %337 ], [ -772234343, %336 ], [ 2083093463, %333 ], [ 555725975, %331 ], [ %330, %319 ], [ %318, %309 ], [ -613899820, %308 ], [ %307, %298 ], [ %297, %288 ], [ 1689623041, %285 ], [ %284, %282 ], [ -97485670, %279 ], [ -1129769795, %278 ], [ %277, %267 ], [ %266, %257 ], [ -915690929, %255 ], [ -1931516019, %244 ], [ %243, %240 ], [ -915690929, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ -97485670, %214 ], [ %213, %210 ], [ 555725975, %209 ], [ -263496343, %191 ], [ %190, %187 ], [ -263496343, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1585625341, %163 ], [ 20010834, %162 ], [ -220326188, %161 ], [ %160, %149 ], [ %148, %139 ], [ 351554927, %138 ], [ 1790467175, %135 ], [ 2054175154, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %103 ], [ 1790467175, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -220326188, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1585625341, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2083093463, i32 8440140
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %31, [4 x [3 x [10 x i32]]]** %14, align 8
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
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -416310239, i32 8440140
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -772234343, i32 1038585624
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = icmp slt i32 %64, 4
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1165030198, i32 1038585624
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.58, i32 -124989129, i32 -164290574
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 37030050, i32 -164525298
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %90 = icmp slt i32 %89, 3
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1937812901, i32 -164525298
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.59, i32 1088649757, i32 1171173237
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 1963662423, i32 1974623093
  br label %.backedge

107:                                              ; preds = %25
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1244612836, i32 1082043397
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.11, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %119, i64 %121, i64 %123
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -800687733, i32 1082043397
  br label %.backedge

134:                                              ; preds = %25
  br label %.backedge

135:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %137 = add i32 %136, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %137, i32* %.0..0..0.29, align 4
  br label %.backedge

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 555597055, i32 -1441001409
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.19, align 4
  %151 = add i32 %150, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %151, i32* %.0..0..0.20, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1421149831, i32 -1441001409
  br label %.backedge

161:                                              ; preds = %25
  br label %.backedge

162:                                              ; preds = %25
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = add i32 %164, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %165, i32* %.0..0..0.13, align 4
  br label %.backedge

166:                                              ; preds = %25
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1876606190, i32 -1353243238
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -916060090, i32 -1353243238
  br label %.backedge

186:                                              ; preds = %25
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.3, align 4
  %189 = add i32 %188, -1
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %189, i32* %.0..0..0.4, align 4
  %.not62 = icmp eq i32 %188, 0
  %190 = select i1 %.not62, i32 -1470106307, i32 1624429002
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %192, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %194, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.32, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %199, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %196
  store i32 %208, i32* %206, align 4
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = icmp slt i32 %211, 4
  %213 = select i1 %212, i32 -2007873586, i32 -1840338124
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

215:                                              ; preds = %25
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1778150510, i32 89287507
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.48, align 4
  %227 = icmp slt i32 %226, 3
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1227612933, i32 89287507
  br label %.backedge

237:                                              ; preds = %25
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.60, i32 -1456704315, i32 -138610344
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.54, align 4
  %242 = icmp slt i32 %241, 10
  %243 = select i1 %242, i32 -941525686, i32 2003919153
  br label %.backedge

244:                                              ; preds = %25
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.41, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.49, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.55, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %247, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %245, i32 %253)
  br label %.backedge

255:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.56, align 4
  %.neg61 = add i32 %256, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %.neg61, i32* %.0..0..0.57, align 4
  br label %.backedge

257:                                              ; preds = %25
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2065843834, i32 178380199
  br label %.backedge

267:                                              ; preds = %25
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1433279832, i32 178380199
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.50, align 4
  %281 = add i32 %280, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %281, i32* %.0..0..0.51, align 4
  br label %.backedge

282:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.42, align 4
  %.not = icmp eq i32 %283, 3
  %284 = select i1 %.not, i32 1689623041, i32 99783782
  br label %.backedge

285:                                              ; preds = %25
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %25
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -56132068, i32 1619600613
  br label %.backedge

298:                                              ; preds = %25
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2023187857, i32 1619600613
  br label %.backedge

308:                                              ; preds = %25
  br label %.backedge

309:                                              ; preds = %25
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2120950352, i32 -1847137829
  br label %.backedge

319:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.43, align 4
  %321 = add i32 %320, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %321, i32* %.0..0..0.44, align 4
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -731201821, i32 -1847137829
  br label %.backedge

331:                                              ; preds = %25
  br label %.backedge

332:                                              ; preds = %25
  ret i32 0

333:                                              ; preds = %25
  %334 = alloca i32, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %334)
  br label %.backedge

336:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %339 = load i32, i32* %.0..0..0.15, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %341 = load i32, i32* %.0..0..0.22, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %343 = load i32, i32* %.0..0..0.30, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.8, i64 0, i64 %340, i64 %342, i64 %344
  store i32 0, i32* %345, align 4
  br label %.backedge

346:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %347 = load i32, i32* %.0..0..0.23, align 4
  %348 = add i32 %347, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %348, i32* %.0..0..0.24, align 4
  br label %.backedge

349:                                              ; preds = %25
  br label %.backedge

350:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

351:                                              ; preds = %25
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %355, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258268517.cpp() #0 section ".text.startup" {
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
