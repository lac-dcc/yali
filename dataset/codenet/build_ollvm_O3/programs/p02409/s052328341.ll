; ModuleID = 'build_ollvm/programs/p02409/s052328341.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s052328341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052328341.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1580225658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1580225658, label %26
    i32 1369942753, label %29
    i32 -671880602, label %53
    i32 1146481509, label %54
    i32 -45926000, label %64
    i32 273556279, label %76
    i32 57336760, label %78
    i32 1733785351, label %79
    i32 1748321437, label %83
    i32 -1865373584, label %84
    i32 1454704460, label %88
    i32 -925223513, label %98
    i32 13131287, label %115
    i32 1545321439, label %116
    i32 -1126432031, label %126
    i32 1006443236, label %138
    i32 1115772709, label %139
    i32 1014641544, label %140
    i32 801577795, label %143
    i32 -625978172, label %144
    i32 -1340585651, label %147
    i32 -1540479825, label %157
    i32 1465616789, label %167
    i32 1488344222, label %168
    i32 -1638727917, label %173
    i32 -1789468402, label %191
    i32 1427791601, label %194
    i32 -1610013997, label %204
    i32 -1493768829, label %214
    i32 1040944323, label %215
    i32 1444791125, label %219
    i32 -2029374605, label %220
    i32 32937190, label %224
    i32 -851862708, label %225
    i32 -847937762, label %235
    i32 -2142661066, label %247
    i32 1599066712, label %249
    i32 1221030950, label %259
    i32 -647959727, label %279
    i32 1649051755, label %280
    i32 -888760774, label %283
    i32 1940955105, label %285
    i32 1872241906, label %287
    i32 194286049, label %290
    i32 -684261589, label %293
    i32 1476994777, label %294
    i32 -280257281, label %304
    i32 828801413, label %316
    i32 210147520, label %317
    i32 -2018362431, label %318
    i32 1014577876, label %321
    i32 1196193820, label %322
    i32 -1791600529, label %330
    i32 -1150896291, label %333
    i32 862596105, label %334
    i32 -1117657454, label %335
    i32 114689044, label %336
    i32 -917021136, label %347
  ]

.backedge:                                        ; preds = %25, %347, %336, %335, %334, %333, %330, %322, %321, %318, %316, %304, %294, %293, %290, %287, %285, %283, %280, %279, %259, %249, %247, %235, %225, %224, %220, %219, %215, %214, %204, %194, %191, %173, %168, %167, %157, %147, %144, %143, %140, %139, %138, %126, %116, %115, %98, %88, %84, %83, %79, %78, %76, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -280257281, %347 ], [ 1221030950, %336 ], [ -847937762, %335 ], [ -1610013997, %334 ], [ -1540479825, %333 ], [ -1126432031, %330 ], [ -925223513, %322 ], [ -45926000, %321 ], [ 1369942753, %318 ], [ 1040944323, %316 ], [ %315, %304 ], [ %303, %294 ], [ 1476994777, %293 ], [ -684261589, %290 ], [ %289, %287 ], [ -2029374605, %285 ], [ 1940955105, %283 ], [ -851862708, %280 ], [ 1649051755, %279 ], [ %278, %259 ], [ %258, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ -851862708, %224 ], [ %223, %220 ], [ -2029374605, %219 ], [ %218, %215 ], [ 1040944323, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1488344222, %191 ], [ -1789468402, %173 ], [ %172, %168 ], [ 1488344222, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1146481509, %144 ], [ -625978172, %143 ], [ 1733785351, %140 ], [ 1014641544, %139 ], [ -1865373584, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1545321439, %115 ], [ %114, %98 ], [ %97, %88 ], [ %87, %84 ], [ -1865373584, %83 ], [ %82, %79 ], [ 1733785351, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1146481509, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1369942753, i32 -2018362431
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
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -671880602, i32 -2018362431
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -45926000, i32 1014577876
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = icmp slt i32 %65, 4
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 273556279, i32 1014577876
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.66, i32 57336760, i32 -1340585651
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 1748321437, i32 801577795
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = icmp slt i32 %85, 10
  %87 = select i1 %86, i32 1454704460, i32 1115772709
  br label %.backedge

88:                                               ; preds = %25
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -925223513, i32 1196193820
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %100, i64 %102, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 13131287, i32 1196193820
  br label %.backedge

115:                                              ; preds = %25
  br label %.backedge

116:                                              ; preds = %25
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1126432031, i32 -1791600529
  br label %.backedge

126:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %128 = add i32 %127, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.26, align 4
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1006443236, i32 -1791600529
  br label %.backedge

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.19, align 4
  %142 = add i32 %141, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %142, i32* %.0..0..0.20, align 4
  br label %.backedge

143:                                              ; preds = %25
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %146 = add i32 %145, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %146, i32* %.0..0..0.13, align 4
  br label %.backedge

147:                                              ; preds = %25
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1540479825, i32 -1150896291
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1465616789, i32 -1150896291
  br label %.backedge

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1638727917, i32 1427791601
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %174, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.31, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.33, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.35, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %181, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %178
  store i32 %190, i32* %188, align 4
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.40, align 4
  %193 = add i32 %192, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %193, i32* %.0..0..0.41, align 4
  br label %.backedge

194:                                              ; preds = %25
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1610013997, i32 862596105
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1493768829, i32 862596105
  br label %.backedge

214:                                              ; preds = %25
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.44, align 4
  %217 = icmp slt i32 %216, 4
  %218 = select i1 %217, i32 1444791125, i32 210147520
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.54, align 4
  %222 = icmp slt i32 %221, 3
  %223 = select i1 %222, i32 32937190, i32 1872241906
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

225:                                              ; preds = %25
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -847937762, i32 -1117657454
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.60, align 4
  %237 = icmp slt i32 %236, 10
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2142661066, i32 -1117657454
  br label %.backedge

247:                                              ; preds = %25
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.67, i32 1599066712, i32 -888760774
  br label %.backedge

249:                                              ; preds = %25
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1221030950, i32 114689044
  br label %.backedge

259:                                              ; preds = %25
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.45, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.55, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.61, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %262, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %260, i32 %268)
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -647959727, i32 114689044
  br label %.backedge

279:                                              ; preds = %25
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %281 = load i32, i32* %.0..0..0.62, align 4
  %282 = add i32 %281, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %282, i32* %.0..0..0.63, align 4
  br label %.backedge

283:                                              ; preds = %25
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %286, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

287:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.46, align 4
  %.not = icmp eq i32 %288, 3
  %289 = select i1 %.not, i32 -684261589, i32 194286049
  br label %.backedge

290:                                              ; preds = %25
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %25
  br label %.backedge

294:                                              ; preds = %25
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -280257281, i32 -917021136
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.47, align 4
  %306 = add i32 %305, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %306, i32* %.0..0..0.48, align 4
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 828801413, i32 -917021136
  br label %.backedge

316:                                              ; preds = %25
  br label %.backedge

317:                                              ; preds = %25
  ret i32 0

318:                                              ; preds = %25
  %319 = alloca i32, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %319)
  br label %.backedge

321:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %323 = load i32, i32* %.0..0..0.15, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.21, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.27, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %324, i64 %326, i64 %328
  store i32 0, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.28, align 4
  %332 = add i32 %331, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %332, i32* %.0..0..0.29, align 4
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  br label %.backedge

336:                                              ; preds = %25
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.50, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %340 = load i32, i32* %.0..0..0.58, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.65, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.8, i64 0, i64 %339, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %337, i32 %345)
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.51, align 4
  %349 = add i32 %348, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %349, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052328341.cpp() #0 section ".text.startup" {
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
