; ModuleID = 'build_ollvm/programs/p03707/s050288100.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = global i32 0, align 4
@nr = local_unnamed_addr global i32 0, align 4
@mat = local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1540255858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1540255858, label %26
    i32 -95749276, label %29
    i32 631600474, label %51
    i32 1590372377, label %52
    i32 2114189955, label %62
    i32 -1940654379, label %75
    i32 1356218890, label %77
    i32 907705383, label %82
    i32 -945025403, label %86
    i32 -718024824, label %96
    i32 1745448823, label %119
    i32 746946844, label %120
    i32 -734793538, label %123
    i32 2080839476, label %124
    i32 1631685886, label %127
    i32 -326177992, label %128
    i32 2125281330, label %132
    i32 1453786214, label %133
    i32 -325447160, label %143
    i32 -998162785, label %156
    i32 -906742272, label %158
    i32 761015009, label %168
    i32 -653578216, label %221
    i32 -1384618964, label %223
    i32 -230724424, label %233
    i32 -679123978, label %251
    i32 -1076716962, label %253
    i32 947430304, label %254
    i32 1393385251, label %263
    i32 -1341699546, label %273
    i32 2143062081, label %291
    i32 -1534495791, label %293
    i32 998345556, label %294
    i32 2028510064, label %304
    i32 -1653337389, label %375
    i32 2022035990, label %376
    i32 -867584445, label %379
    i32 -1429993996, label %389
    i32 621595010, label %399
    i32 -1289274034, label %400
    i32 -1387706512, label %403
    i32 -1171008190, label %404
    i32 2094590644, label %414
    i32 146808402, label %427
    i32 1243734822, label %429
    i32 418477776, label %503
    i32 -581562537, label %505
    i32 1958631564, label %506
    i32 -445778918, label %510
    i32 -1623206658, label %511
    i32 1167917189, label %525
    i32 66195176, label %526
    i32 -1803702786, label %563
    i32 97619183, label %564
    i32 -492681793, label %565
    i32 1784032289, label %628
    i32 -161173685, label %629
  ]

.backedge:                                        ; preds = %25, %629, %628, %565, %564, %563, %526, %525, %511, %510, %506, %503, %429, %427, %414, %404, %403, %400, %399, %389, %379, %376, %375, %304, %294, %293, %291, %273, %263, %254, %253, %251, %233, %223, %221, %168, %158, %156, %143, %133, %132, %128, %127, %124, %123, %120, %119, %96, %86, %82, %77, %75, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2094590644, %629 ], [ -1429993996, %628 ], [ 2028510064, %565 ], [ -1341699546, %564 ], [ -230724424, %563 ], [ 761015009, %526 ], [ -325447160, %525 ], [ -718024824, %511 ], [ 2114189955, %510 ], [ -95749276, %506 ], [ -1171008190, %503 ], [ 418477776, %429 ], [ %428, %427 ], [ %426, %414 ], [ %413, %404 ], [ -1171008190, %403 ], [ -326177992, %400 ], [ -1289274034, %399 ], [ %398, %389 ], [ %388, %379 ], [ 1453786214, %376 ], [ 2022035990, %375 ], [ %374, %304 ], [ %303, %294 ], [ 998345556, %293 ], [ %292, %291 ], [ %290, %273 ], [ %272, %263 ], [ %262, %254 ], [ 947430304, %253 ], [ %252, %251 ], [ %250, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ 1453786214, %132 ], [ %131, %128 ], [ -326177992, %127 ], [ 1590372377, %124 ], [ 2080839476, %123 ], [ 907705383, %120 ], [ 746946844, %119 ], [ %118, %96 ], [ %95, %86 ], [ %85, %82 ], [ 907705383, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1590372377, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -95749276, i32 1958631564
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
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @m)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) @c)
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 631600474, i32 1958631564
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2114189955, i32 -445778918
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1940654379, i32 -445778918
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.116 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.116, i32 1356218890, i32 1631685886
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %79, i64 1
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %80)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = load i32, i32* @m, align 4
  %.not126 = icmp sgt i32 %83, %84
  %85 = select i1 %.not126, i32 -734793538, i32 -945025403
  br label %.backedge

86:                                               ; preds = %25
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -718024824, i32 -1623206658
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 49
  %104 = zext i1 %103 to i32
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %106, i64 %108
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1745448823, i32 -1623206658
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = add i32 %121, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %122, i32* %.0..0..0.17, align 4
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.7, align 4
  %126 = add i32 %125, 1
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %126, i32* %.0..0..0.8, align 4
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %129, %130
  %131 = select i1 %.not, i32 -1387706512, i32 2125281330
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -325447160, i32 1167917189
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.58, align 4
  %145 = load i32, i32* @m, align 4
  %146 = icmp sle i32 %144, %145
  store i1 %146, i1* %5, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -998162785, i32 1167917189
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.117 = load volatile i1, i1* %5, align 1
  %157 = select i1 %.0..0..0.117, i32 -906742272, i32 -867584445
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 761015009, i32 66195176
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.22, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.59, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.23, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.60, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %183 = load i32, i32* %.0..0..0.24, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.61, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %191 = load i32, i32* %.0..0..0.25, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %193 = load i32, i32* %.0..0..0.62, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %182, %175
  %198 = sub i32 %197, %190
  %199 = add i32 %198, %196
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.26, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.63, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %201, i64 %203
  store i32 %199, i32* %204, align 4
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.64, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  store i1 %211, i1* %4, align 1
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -653578216, i32 66195176
  br label %.backedge

221:                                              ; preds = %25
  %.0..0..0.118 = load volatile i1, i1* %4, align 1
  %222 = select i1 %.0..0..0.118, i32 -1384618964, i32 947430304
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -230724424, i32 -1803702786
  br label %.backedge

233:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %234 = load i32, i32* %.0..0..0.28, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.65, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  store i1 %241, i1* %3, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -679123978, i32 -1803702786
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.119 = load volatile i1, i1* %3, align 1
  %252 = select i1 %.0..0..0.119, i32 -1076716962, i32 947430304
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %255 = load i32, i32* %.0..0..0.29, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %257 = load i32, i32* %.0..0..0.66, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 1393385251, i32 998345556
  br label %.backedge

263:                                              ; preds = %25
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1341699546, i32 97619183
  br label %.backedge

273:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.30, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.67, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  store i1 %281, i1* %2, align 1
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2143062081, i32 97619183
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.120 = load volatile i1, i1* %2, align 1
  %292 = select i1 %.0..0..0.120, i32 -1534495791, i32 998345556
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

294:                                              ; preds = %25
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2028510064, i32 -492681793
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.31, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.68, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %312 = load i32, i32* %.0..0..0.32, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %314 = load i32, i32* %.0..0..0.69, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %319 = load i32, i32* %.0..0..0.33, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.70, align 4
  %323 = add i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %321, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.97, align 4
  %328 = add i32 %318, %311
  %329 = sub i32 %328, %326
  %.neg125 = add i32 %329, %327
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %330 = load i32, i32* %.0..0..0.34, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.71, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %331, i64 %333
  store i32 %.neg125, i32* %334, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %335 = load i32, i32* %.0..0..0.35, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.72, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %342 = load i32, i32* %.0..0..0.36, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.73, align 4
  %345 = add i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %343, i64 %346
  %348 = load i32, i32* %347, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %349 = load i32, i32* %.0..0..0.37, align 4
  %350 = add i32 %349, -1
  %351 = sext i32 %350 to i64
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.74, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %357 = load i32, i32* %.0..0..0.102, align 4
  %358 = add i32 %348, %341
  %359 = sub i32 %358, %356
  %360 = add i32 %359, %357
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %361 = load i32, i32* %.0..0..0.38, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.75, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %362, i64 %364
  store i32 %360, i32* %365, align 4
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1653337389, i32 -492681793
  br label %.backedge

375:                                              ; preds = %25
  br label %.backedge

376:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.76, align 4
  %378 = add i32 %377, 1
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  store i32 %378, i32* %.0..0..0.77, align 4
  br label %.backedge

379:                                              ; preds = %25
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1429993996, i32 1784032289
  br label %.backedge

389:                                              ; preds = %25
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 621595010, i32 1784032289
  br label %.backedge

399:                                              ; preds = %25
  br label %.backedge

400:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %401 = load i32, i32* %.0..0..0.39, align 4
  %402 = add i32 %401, 1
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 %402, i32* %.0..0..0.40, align 4
  br label %.backedge

403:                                              ; preds = %25
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.105, align 4
  br label %.backedge

404:                                              ; preds = %25
  %405 = load i32, i32* @x.3, align 4
  %406 = load i32, i32* @y.4, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 2094590644, i32 -161173685
  br label %.backedge

414:                                              ; preds = %25
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.106, align 4
  %416 = load i32, i32* @c, align 4
  %417 = icmp sle i32 %415, %416
  store i1 %417, i1* %1, align 1
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 146808402, i32 -161173685
  br label %.backedge

427:                                              ; preds = %25
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %428 = select i1 %.0..0..0.121, i32 1243734822, i32 -581562537
  br label %.backedge

429:                                              ; preds = %25
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %430, i32* nonnull dereferenceable(4) @y)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %431, i32* nonnull dereferenceable(4) @x2)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %432, i32* nonnull dereferenceable(4) @y2)
  %434 = load i32, i32* @x2, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* @y2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* @x, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %442, i64 %437
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %435, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %442, i64 %447
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %444, %449
  %453 = sub i32 %439, %452
  %454 = add i32 %453, %451
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  store i32 %454, i32* %.0..0..0.110, align 4
  %455 = load i32, i32* @y, align 4
  %.neg122 = add i32 %455, 1
  store i32 %.neg122, i32* @y, align 4
  %456 = load i32, i32* @x2, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* @y2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @x, align 4
  %463 = add i32 %462, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %464, i64 %459
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %455 to i64
  %468 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %457, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %464, i64 %467
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %466, %469
  %473 = sub i32 %461, %472
  %474 = add i32 %473, %471
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  store i32 %474, i32* %.0..0..0.112, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %475, -1
  store i32 %476, i32* @y, align 4
  %477 = load i32, i32* @x, align 4
  %.neg123 = add i32 %477, 1
  store i32 %.neg123, i32* @x, align 4
  %478 = load i32, i32* @x2, align 4
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* @y2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %477 to i64
  %485 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %484, i64 %481
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %475, -2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %479, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %484, i64 %488
  %492 = load i32, i32* %491, align 4
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %493 = load i32, i32* %.0..0..0.113, align 4
  %494 = add i32 %486, %490
  %495 = sub i32 %483, %494
  %496 = add i32 %495, %492
  %497 = add i32 %496, %493
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  store i32 %497, i32* %.0..0..0.114, align 4
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %498 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %499 = load i32, i32* %.0..0..0.115, align 4
  %500 = sub i32 %498, %499
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %501, i8 signext 10)
  br label %.backedge

503:                                              ; preds = %25
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %504 = load i32, i32* %.0..0..0.107, align 4
  %.neg = add i32 %504, 1
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.108, align 4
  br label %.backedge

505:                                              ; preds = %25
  ret i32 0

506:                                              ; preds = %25
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %507, i32* nonnull dereferenceable(4) @m)
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %508, i32* nonnull dereferenceable(4) @c)
  br label %.backedge

510:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  br label %.backedge

511:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %512 = load i32, i32* %.0..0..0.10, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %514 = load i32, i32* %.0..0..0.18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %513, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = icmp eq i8 %517, 49
  %519 = zext i1 %518 to i32
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %520 = load i32, i32* %.0..0..0.11, align 4
  %521 = sext i32 %520 to i64
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %522 = load i32, i32* %.0..0..0.19, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %521, i64 %523
  store i32 %519, i32* %524, align 4
  br label %.backedge

525:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  br label %.backedge

526:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %527 = load i32, i32* %.0..0..0.41, align 4
  %528 = add i32 %527, -1
  %529 = sext i32 %528 to i64
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %530 = load i32, i32* %.0..0..0.79, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %534 = load i32, i32* %.0..0..0.42, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %536 = load i32, i32* %.0..0..0.80, align 4
  %537 = add i32 %536, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %535, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, %533
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %542 = load i32, i32* %.0..0..0.43, align 4
  %543 = add i32 %542, -1
  %544 = sext i32 %543 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %545 = load i32, i32* %.0..0..0.81, align 4
  %546 = add i32 %545, -1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %541, %549
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %551 = load i32, i32* %.0..0..0.44, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %553 = load i32, i32* %.0..0..0.82, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %550, %556
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %558 = load i32, i32* %.0..0..0.45, align 4
  %559 = sext i32 %558 to i64
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %560 = load i32, i32* %.0..0..0.83, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %559, i64 %561
  store i32 %557, i32* %562, align 4
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  br label %.backedge

563:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  br label %.backedge

564:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  br label %.backedge

565:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %566 = load i32, i32* %.0..0..0.49, align 4
  %567 = add i32 %566, -1
  %568 = sext i32 %567 to i64
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %569 = load i32, i32* %.0..0..0.87, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %568, i64 %570
  %572 = load i32, i32* %571, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %573 = load i32, i32* %.0..0..0.50, align 4
  %574 = sext i32 %573 to i64
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %575 = load i32, i32* %.0..0..0.88, align 4
  %576 = add i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %574, i64 %577
  %579 = load i32, i32* %578, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %580 = load i32, i32* %.0..0..0.51, align 4
  %581 = add i32 %580, -1
  %582 = sext i32 %581 to i64
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %583 = load i32, i32* %.0..0..0.89, align 4
  %584 = add i32 %583, -1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %582, i64 %585
  %587 = load i32, i32* %586, align 4
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %588 = load i32, i32* %.0..0..0.99, align 4
  %589 = add i32 %579, %572
  %590 = sub i32 %589, %587
  %591 = add i32 %590, %588
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %592 = load i32, i32* %.0..0..0.52, align 4
  %593 = sext i32 %592 to i64
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %594 = load i32, i32* %.0..0..0.90, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %593, i64 %595
  store i32 %591, i32* %596, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %597 = load i32, i32* %.0..0..0.53, align 4
  %598 = add i32 %597, -1
  %599 = sext i32 %598 to i64
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %600 = load i32, i32* %.0..0..0.91, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %604 = load i32, i32* %.0..0..0.54, align 4
  %605 = sext i32 %604 to i64
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %606 = load i32, i32* %.0..0..0.92, align 4
  %607 = add i32 %606, -1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %605, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, %603
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %612 = load i32, i32* %.0..0..0.55, align 4
  %613 = add i32 %612, -1
  %614 = sext i32 %613 to i64
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %615 = load i32, i32* %.0..0..0.93, align 4
  %616 = add i32 %615, -1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %614, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %611, %619
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %621 = load i32, i32* %.0..0..0.104, align 4
  %622 = add i32 %620, %621
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %623 = load i32, i32* %.0..0..0.56, align 4
  %624 = sext i32 %623 to i64
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %625 = load i32, i32* %.0..0..0.94, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %624, i64 %626
  store i32 %622, i32* %627, align 4
  br label %.backedge

628:                                              ; preds = %25
  br label %.backedge

629:                                              ; preds = %25
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 73682369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 73682369, label %11
    i32 1218115621, label %14
    i32 1379061918, label %24
    i32 153718820, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1218115621, i32 153718820
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1379061918, i32 153718820
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1218115621, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
