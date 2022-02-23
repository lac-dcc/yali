; ModuleID = 'build_ollvm/programs/p00117/s263782406.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s263782406.cpp"
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
@cost = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@mindist = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cur = local_unnamed_addr global i32 0, align 4
@cur_spot = local_unnamed_addr global i32 0, align 4
@used = local_unnamed_addr global [21 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263782406.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -879031711, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -879031711, label %11
    i32 -1510417014, label %14
    i32 999298912, label %25
    i32 618106461, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1510417014, i32 618106461
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
  %24 = select i1 %23, i32 999298912, i32 618106461
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1510417014, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8cost_sumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -793142781, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -793142781, label %25
    i32 -990139616, label %28
    i32 -339954497, label %45
    i32 2040291143, label %46
    i32 -1138944756, label %56
    i32 1277914495, label %68
    i32 -1263596676, label %70
    i32 -1491245639, label %77
    i32 -672573109, label %87
    i32 682775040, label %99
    i32 1112311013, label %100
    i32 -825489708, label %104
    i32 -722807586, label %114
    i32 245736488, label %127
    i32 1166630932, label %129
    i32 -1018107825, label %130
    i32 -275146423, label %134
    i32 958034791, label %141
    i32 1854380836, label %151
    i32 -1440901774, label %167
    i32 -474580940, label %169
    i32 1657420200, label %179
    i32 -1017438108, label %194
    i32 1761692016, label %195
    i32 -904816204, label %196
    i32 -940801934, label %199
    i32 -1548422064, label %203
    i32 -91554957, label %213
    i32 1993920623, label %226
    i32 -953278130, label %228
    i32 941544659, label %236
    i32 221042135, label %252
    i32 768995574, label %262
    i32 -812101683, label %284
    i32 1521413061, label %285
    i32 1876116021, label %286
    i32 1595768276, label %296
    i32 278501314, label %306
    i32 -1502072749, label %307
    i32 216833184, label %310
    i32 -437791312, label %311
    i32 -1350021878, label %321
    i32 -1161033648, label %333
    i32 -1432170009, label %334
    i32 1095163767, label %339
    i32 -1583031886, label %340
    i32 -1142342092, label %341
    i32 -264653472, label %344
    i32 854155978, label %345
    i32 -1099672569, label %346
    i32 448500980, label %352
    i32 -210308682, label %353
    i32 -132554053, label %366
    i32 417523375, label %367
  ]

.backedge:                                        ; preds = %24, %367, %366, %353, %352, %346, %345, %344, %341, %340, %339, %333, %321, %311, %310, %307, %306, %296, %286, %285, %284, %262, %252, %236, %228, %226, %213, %203, %199, %196, %195, %194, %179, %169, %167, %151, %141, %134, %130, %129, %127, %114, %104, %100, %99, %87, %77, %70, %68, %56, %46, %45, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1350021878, %367 ], [ 1595768276, %366 ], [ 768995574, %353 ], [ -91554957, %352 ], [ 1657420200, %346 ], [ 1854380836, %345 ], [ -722807586, %344 ], [ -672573109, %341 ], [ -1138944756, %340 ], [ -990139616, %339 ], [ -825489708, %333 ], [ %332, %321 ], [ %320, %311 ], [ -437791312, %310 ], [ -1548422064, %307 ], [ -1502072749, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1876116021, %285 ], [ 1521413061, %284 ], [ %283, %262 ], [ %261, %252 ], [ %251, %236 ], [ %235, %228 ], [ %227, %226 ], [ %225, %213 ], [ %212, %203 ], [ -1548422064, %199 ], [ -1018107825, %196 ], [ -904816204, %195 ], [ 1761692016, %194 ], [ %193, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %151 ], [ %150, %141 ], [ %140, %134 ], [ %133, %130 ], [ -1018107825, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -825489708, %100 ], [ 2040291143, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1491245639, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 2040291143, %45 ], [ %44, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -990139616, i32 1095163767
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -339954497, i32 1095163767
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1138944756, i32 -1583031886
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = icmp slt i32 %57, 21
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1277914495, i32 -1583031886
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.51, i32 -1263596676, i32 1112311013
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %72
  store i32 1000000000, i32* %73, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %.backedge

77:                                               ; preds = %24
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -672573109, i32 -1142342092
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = add i32 %88, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.17, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 682775040, i32 -1142342092
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -722807586, i32 -264653472
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %116 = load i32, i32* %.0..0..0.3, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %6, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 245736488, i32 -264653472
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %128 = select i1 %.0..0..0.52, i32 1166630932, i32 -1432170009
  br label %.backedge

129:                                              ; preds = %24
  store i32 2147483647, i32* @cur, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %132 = load i32, i32* %.0..0..0.4, align 4
  %.not56 = icmp sgt i32 %131, %132
  %133 = select i1 %.not56, i32 -940801934, i32 -275146423
  br label %.backedge

134:                                              ; preds = %24
  %135 = load i32, i32* @cur, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.not55 = icmp slt i32 %135, %139
  %140 = select i1 %.not55, i32 1761692016, i32 958034791
  br label %.backedge

141:                                              ; preds = %24
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1854380836, i32 854155978
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  store i1 %157, i1* %5, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1440901774, i32 854155978
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %168 = select i1 %.0..0..0.53, i32 -474580940, i32 1761692016
  br label %.backedge

169:                                              ; preds = %24
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1657420200, i32 -1099672569
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @cur, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  store i32 %184, i32* @cur_spot, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1017438108, i32 -1099672569
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %198 = add i32 %197, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %198, i32* %.0..0..0.35, align 4
  br label %.backedge

199:                                              ; preds = %24
  %200 = load i32, i32* @cur_spot, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %201
  store i8 1, i8* %202, align 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

203:                                              ; preds = %24
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -91554957, i32 448500980
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %215 = load i32, i32* %.0..0..0.5, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %4, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1993920623, i32 448500980
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %227 = select i1 %.0..0..0.54, i32 -953278130, i32 216833184
  br label %.backedge

228:                                              ; preds = %24
  %229 = load i32, i32* @cur_spot, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %.not = icmp eq i32 %234, -1
  %235 = select i1 %.not, i32 1876116021, i32 941544659
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.42, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @cur_spot, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.43, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %242, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, %244
  %250 = icmp sgt i32 %240, %249
  %251 = select i1 %250, i32 221042135, i32 1521413061
  br label %.backedge

252:                                              ; preds = %24
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 768995574, i32 -210308682
  br label %.backedge

262:                                              ; preds = %24
  %263 = load i32, i32* @cur_spot, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.44, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %264, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %266
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.45, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -812101683, i32 -210308682
  br label %.backedge

284:                                              ; preds = %24
  br label %.backedge

285:                                              ; preds = %24
  br label %.backedge

286:                                              ; preds = %24
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1595768276, i32 -132554053
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 278501314, i32 -132554053
  br label %.backedge

306:                                              ; preds = %24
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.46, align 4
  %309 = add i32 %308, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %309, i32* %.0..0..0.47, align 4
  br label %.backedge

310:                                              ; preds = %24
  br label %.backedge

311:                                              ; preds = %24
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1350021878, i32 417523375
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.23, align 4
  %323 = add i32 %322, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %323, i32* %.0..0..0.24, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1161033648, i32 417523375
  br label %.backedge

333:                                              ; preds = %24
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %335 = load i32, i32* %.0..0..0.11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  ret i32 %338

339:                                              ; preds = %24
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.19, align 4
  %343 = add i32 %342, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %343, i32* %.0..0..0.20, align 4
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.37, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* @cur, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.38, align 4
  store i32 %351, i32* @cur_spot, align 4
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

353:                                              ; preds = %24
  %354 = load i32, i32* @cur_spot, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.49, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %355, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, %357
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %363 = load i32, i32* %.0..0..0.50, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %.backedge

366:                                              ; preds = %24
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.26, align 4
  %369 = add i32 %368, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %369, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 890117171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 890117171, label %15
    i32 -256839745, label %18
    i32 -1292010067, label %19
    i32 1219045730, label %22
    i32 1054670179, label %26
    i32 -992857675, label %28
    i32 -858147001, label %38
    i32 -1007839123, label %48
    i32 1659325468, label %49
    i32 592660795, label %51
    i32 1672738080, label %52
    i32 -195092240, label %56
    i32 -2106510279, label %66
    i32 -1402847630, label %91
    i32 247959952, label %92
    i32 -1735530609, label %94
    i32 -1002348792, label %117
    i32 416648804, label %118
  ]

.backedge:                                        ; preds = %14, %118, %117, %92, %91, %66, %56, %52, %51, %49, %48, %38, %28, %26, %22, %19, %18, %15
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %92 ], [ %.015, %91 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %52 ], [ %.015, %51 ], [ %50, %49 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i32 [ %.013, %14 ], [ %.013, %118 ], [ %.013, %117 ], [ %.013, %92 ], [ %.013, %91 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %22 ], [ %.013, %19 ], [ 0, %18 ], [ %.013, %15 ]
  %.011.be = phi i32 [ %.011, %14 ], [ %.011, %118 ], [ %.011, %117 ], [ %93, %92 ], [ %.011, %91 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %52 ], [ 0, %51 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2106510279, %118 ], [ -858147001, %117 ], [ 1672738080, %92 ], [ 247959952, %91 ], [ %90, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1672738080, %51 ], [ 890117171, %49 ], [ 1659325468, %48 ], [ %47, %38 ], [ %37, %28 ], [ -1292010067, %26 ], [ 1054670179, %22 ], [ %21, %19 ], [ -1292010067, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.015, 20
  %17 = select i1 %16, i32 -256839745, i32 592660795
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.013, 20
  %21 = select i1 %20, i32 1219045730, i32 -992857675
  br label %.backedge

22:                                               ; preds = %14
  %23 = sext i32 %.015 to i64
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %23, i64 %24
  store i32 -1, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i32 %.013, 1
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -858147001, i32 -1002348792
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1007839123, i32 -1002348792
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.015, 1
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.011, %53
  %55 = select i1 %54, i32 -195092240, i32 -1735530609
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2106510279, i32 416648804
  br label %.backedge

66:                                               ; preds = %14
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %67, i8* nonnull dereferenceable(1) %11)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %4)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %69, i8* nonnull dereferenceable(1) %11)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %5)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %71, i8* nonnull dereferenceable(1) %11)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) %6)
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %76, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %78, i64 %76
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1402847630, i32 416648804
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = add i32 %.011, 1
  br label %.backedge

94:                                               ; preds = %14
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %95, i8* nonnull dereferenceable(1) %11)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) %8)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %97, i8* nonnull dereferenceable(1) %11)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %9)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %99, i8* nonnull dereferenceable(1) %11)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) %10)
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 @_Z8cost_sumiii(i32 %102, i32 %103, i32 %104)
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 @_Z8cost_sumiii(i32 %106, i32 %107, i32 %108)
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %109, %105
  %113 = add i32 %112, %111
  %114 = sub i32 %110, %113
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %119, i8* nonnull dereferenceable(1) %11)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %4)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %121, i8* nonnull dereferenceable(1) %11)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %5)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %123, i8* nonnull dereferenceable(1) %11)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %6)
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %128, i64 %130
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %130, i64 %128
  store i32 %132, i32* %133, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263782406.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
