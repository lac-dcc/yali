; ModuleID = 'build_ollvm/programs/p02409/s264807460.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s264807460.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264807460.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 758650685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 758650685, label %27
    i32 -314726648, label %30
    i32 -166099925, label %54
    i32 695041102, label %55
    i32 -755051495, label %65
    i32 -1639336513, label %77
    i32 -1154426319, label %79
    i32 999221963, label %80
    i32 -805054770, label %84
    i32 -2057325900, label %85
    i32 -461656791, label %89
    i32 -1492124627, label %97
    i32 -468713499, label %100
    i32 -2827265, label %101
    i32 -359985884, label %104
    i32 -1400764375, label %114
    i32 -488421659, label %124
    i32 1023797074, label %125
    i32 -16629323, label %128
    i32 1903872648, label %138
    i32 -477992335, label %148
    i32 -1044830229, label %149
    i32 -496833113, label %154
    i32 736727105, label %169
    i32 -846824312, label %171
    i32 1439289013, label %172
    i32 -1596620162, label %176
    i32 1923903022, label %186
    i32 551737561, label %196
    i32 -108895474, label %197
    i32 -1711857335, label %201
    i32 -1544639706, label %202
    i32 1820574718, label %212
    i32 -737655863, label %224
    i32 -92249399, label %226
    i32 -247851563, label %237
    i32 1050983574, label %239
    i32 -1551874366, label %241
    i32 1938367101, label %251
    i32 -811843904, label %263
    i32 1061240728, label %264
    i32 1467518521, label %274
    i32 1130630811, label %286
    i32 -1818853482, label %288
    i32 -1063436277, label %298
    i32 -178173549, label %309
    i32 1395093401, label %310
    i32 -1434006003, label %311
    i32 -2106601223, label %314
    i32 -979028319, label %315
    i32 -1787477326, label %318
    i32 672852722, label %319
    i32 564484805, label %320
    i32 574816750, label %321
    i32 1773477545, label %322
    i32 954084845, label %323
    i32 625492174, label %325
    i32 1772942321, label %326
  ]

.backedge:                                        ; preds = %26, %326, %325, %323, %322, %321, %320, %319, %318, %315, %311, %310, %309, %298, %288, %286, %274, %264, %263, %251, %241, %239, %237, %226, %224, %212, %202, %201, %197, %196, %186, %176, %172, %171, %169, %154, %149, %148, %138, %128, %125, %124, %114, %104, %101, %100, %97, %89, %85, %84, %80, %79, %77, %65, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1063436277, %326 ], [ 1467518521, %325 ], [ 1938367101, %323 ], [ 1820574718, %322 ], [ 1923903022, %321 ], [ 1903872648, %320 ], [ -1400764375, %319 ], [ -755051495, %318 ], [ -314726648, %315 ], [ 1439289013, %311 ], [ -1434006003, %310 ], [ 1395093401, %309 ], [ %308, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %274 ], [ %273, %264 ], [ -108895474, %263 ], [ %262, %251 ], [ %250, %241 ], [ -1551874366, %239 ], [ -1544639706, %237 ], [ -247851563, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ -1544639706, %201 ], [ %200, %197 ], [ -108895474, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %172 ], [ 1439289013, %171 ], [ -1044830229, %169 ], [ 736727105, %154 ], [ %153, %149 ], [ -1044830229, %148 ], [ %147, %138 ], [ %137, %128 ], [ 695041102, %125 ], [ 1023797074, %124 ], [ %123, %114 ], [ %113, %104 ], [ 999221963, %101 ], [ -2827265, %100 ], [ -2057325900, %97 ], [ -1492124627, %89 ], [ %88, %85 ], [ -2057325900, %84 ], [ %83, %80 ], [ 999221963, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 695041102, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -314726648, i32 -979028319
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %37, [5 x [4 x [11 x i32]]]** %10, align 8
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
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -166099925, i32 -979028319
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -755051495, i32 -1787477326
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %67 = icmp slt i32 %66, 5
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1639336513, i32 -1787477326
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.57, i32 -1154426319, i32 -16629323
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.27, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -805054770, i32 -359985884
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.32, align 4
  %87 = icmp slt i32 %86, 11
  %88 = select i1 %87, i32 -461656791, i32 -468713499
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.17 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.17, i64 0, i64 %91, i64 %93, i64 %95
  store i32 0, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = add i32 %98, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %99, i32* %.0..0..0.35, align 4
  br label %.backedge

100:                                              ; preds = %26
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.29, align 4
  %103 = add i32 %102, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %103, i32* %.0..0..0.30, align 4
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1400764375, i32 672852722
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -488421659, i32 672852722
  br label %.backedge

124:                                              ; preds = %26
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = add i32 %126, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.24, align 4
  br label %.backedge

128:                                              ; preds = %26
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1903872648, i32 564484805
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -477992335, i32 564484805
  br label %.backedge

148:                                              ; preds = %26
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -496833113, i32 -846824312
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %155, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %160 = load i32, i32* %.0..0..0.3, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.18 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %162 = load i32, i32* %.0..0..0.5, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.18, i64 0, i64 %161, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %159
  store i32 %168, i32* %166, align 4
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.14, align 4
  %.neg61 = add i32 %170, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %.neg61, i32* %.0..0..0.15, align 4
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.37, align 4
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 -1596620162, i32 -2106601223
  br label %.backedge

176:                                              ; preds = %26
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1923903022, i32 574816750
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 551737561, i32 574816750
  br label %.backedge

196:                                              ; preds = %26
  br label %.backedge

197:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.44, align 4
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 -1711857335, i32 1061240728
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1820574718, i32 1773477545
  br label %.backedge

212:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.52, align 4
  %214 = icmp slt i32 %213, 11
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -737655863, i32 1773477545
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.58, i32 -92249399, i32 1050983574
  br label %.backedge

226:                                              ; preds = %26
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.38, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.19 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.45, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.53, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.19, i64 0, i64 %229, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %227, i32 %235)
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.54, align 4
  %.neg60 = add i32 %238, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg60, i32* %.0..0..0.55, align 4
  br label %.backedge

239:                                              ; preds = %26
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

241:                                              ; preds = %26
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1938367101, i32 954084845
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.46, align 4
  %253 = add i32 %252, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %253, i32* %.0..0..0.47, align 4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -811843904, i32 954084845
  br label %.backedge

263:                                              ; preds = %26
  br label %.backedge

264:                                              ; preds = %26
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1467518521, i32 625492174
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.39, align 4
  %276 = icmp ne i32 %275, 4
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1130630811, i32 625492174
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.59, i32 -1818853482, i32 1395093401
  br label %.backedge

288:                                              ; preds = %26
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1063436277, i32 1772942321
  br label %.backedge

298:                                              ; preds = %26
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -178173549, i32 1772942321
  br label %.backedge

309:                                              ; preds = %26
  br label %.backedge

310:                                              ; preds = %26
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.40, align 4
  %313 = add i32 %312, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %313, i32* %.0..0..0.41, align 4
  br label %.backedge

314:                                              ; preds = %26
  ret i32 0

315:                                              ; preds = %26
  %316 = alloca i32, align 4
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  br label %.backedge

319:                                              ; preds = %26
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

321:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %324, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

325:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  br label %.backedge

326:                                              ; preds = %26
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264807460.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1150760085, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1150760085, label %11
    i32 -2055124448, label %14
    i32 -1480760665, label %24
    i32 -538049244, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2055124448, i32 -538049244
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
  %23 = select i1 %22, i32 -1480760665, i32 -538049244
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2055124448, %25 ]
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
