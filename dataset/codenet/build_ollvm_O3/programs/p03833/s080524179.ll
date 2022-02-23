; ModuleID = 'build_ollvm/programs/p03833/s080524179.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@upper = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1005408887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005408887, label %22
    i32 558864024, label %25
    i32 -416786687, label %47
    i32 130553106, label %48
    i32 -97644673, label %52
    i32 2057124621, label %68
    i32 489859802, label %71
    i32 1703500473, label %72
    i32 -1500276842, label %76
    i32 1037454774, label %77
    i32 87272102, label %81
    i32 -875566010, label %91
    i32 441909972, label %118
    i32 -643727131, label %120
    i32 1731965136, label %130
    i32 -568740702, label %131
    i32 1162344248, label %134
    i32 190582617, label %144
    i32 -852198068, label %154
    i32 1272004041, label %155
    i32 -516541902, label %165
    i32 -856016305, label %177
    i32 -81583560, label %178
    i32 -2108496344, label %179
    i32 1270038244, label %183
    i32 -1932894426, label %193
    i32 -653689019, label %210
    i32 442166714, label %211
    i32 -343239605, label %214
    i32 -2015114843, label %215
    i32 -1001086684, label %219
    i32 793426714, label %229
    i32 425704672, label %240
    i32 -1908957475, label %241
    i32 -737878825, label %245
    i32 -2088497982, label %246
    i32 -600942519, label %250
    i32 -195566950, label %263
    i32 -1528689364, label %287
    i32 1968955485, label %288
    i32 -985301473, label %291
    i32 1358639273, label %305
    i32 1659753627, label %306
    i32 -1210596300, label %317
    i32 -1304078184, label %327
    i32 -1096730709, label %339
    i32 -151995508, label %340
    i32 -1285691088, label %341
    i32 -1309668011, label %343
    i32 -1947276286, label %347
    i32 488872599, label %350
    i32 1794331018, label %357
    i32 -1481695897, label %358
    i32 1972615992, label %360
    i32 409803468, label %368
    i32 -702652065, label %370
  ]

.backedge:                                        ; preds = %21, %370, %368, %360, %358, %357, %350, %347, %341, %340, %339, %327, %317, %306, %305, %291, %288, %287, %263, %250, %246, %245, %241, %240, %229, %219, %215, %214, %211, %210, %193, %183, %179, %178, %177, %165, %155, %154, %144, %134, %131, %130, %120, %118, %91, %81, %77, %76, %72, %71, %68, %52, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1304078184, %370 ], [ 793426714, %368 ], [ -1932894426, %360 ], [ -516541902, %358 ], [ 190582617, %357 ], [ -875566010, %350 ], [ 558864024, %347 ], [ -2015114843, %341 ], [ -1285691088, %340 ], [ -1908957475, %339 ], [ %338, %327 ], [ %326, %317 ], [ -1210596300, %306 ], [ -151995508, %305 ], [ %304, %291 ], [ -2088497982, %288 ], [ 1968955485, %287 ], [ -1528689364, %263 ], [ %262, %250 ], [ %249, %246 ], [ -2088497982, %245 ], [ %244, %241 ], [ -1908957475, %240 ], [ %239, %229 ], [ %228, %219 ], [ %218, %215 ], [ -2015114843, %214 ], [ -2108496344, %211 ], [ 442166714, %210 ], [ %209, %193 ], [ %192, %183 ], [ %182, %179 ], [ -2108496344, %178 ], [ 1703500473, %177 ], [ %176, %165 ], [ %164, %155 ], [ 1272004041, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1037454774, %131 ], [ -568740702, %130 ], [ 1731965136, %120 ], [ %119, %118 ], [ %117, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1037454774, %76 ], [ %75, %72 ], [ 1703500473, %71 ], [ 130553106, %68 ], [ 2057124621, %52 ], [ %51, %48 ], [ 130553106, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 558864024, i32 -1947276286
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = call i32 @_Z2Rdv()
  store i32 %36, i32* @n, align 4
  %37 = call i32 @_Z2Rdv()
  store i32 %37, i32* @m, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -416786687, i32 -1947276286
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %49, %50
  %51 = select i1 %.not95, i32 489859802, i32 -97644673
  br label %.backedge

52:                                               ; preds = %21
  %53 = call i32 @_Z2Rdv()
  %54 = sext i32 %53 to i64
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %62
  store i64 %67, i64* %65, align 8
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = add i32 %69, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %70, i32* %.0..0..0.8, align 4
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %73, %74
  %75 = select i1 %.not94, i32 -81583560, i32 -1500276842
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.21, align 4
  %79 = load i32, i32* @m, align 4
  %.not93 = icmp sgt i32 %78, %79
  %80 = select i1 %.not93, i32 1162344248, i32 87272102
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -875566010, i32 488872599
  br label %.backedge

91:                                               ; preds = %21
  %92 = call i32 @_Z2Rdv()
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %94, i64 %96
  store i32 %92, i32* %97, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %101, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 441909972, i32 488872599
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.84, i32 -643727131, i32 1731965136
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.25, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.27, align 4
  %133 = add i32 %132, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %133, i32* %.0..0..0.28, align 4
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 190582617, i32 1794331018
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -852198068, i32 1794331018
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -516541902, i32 -1481695897
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.14, align 4
  %167 = add i32 %166, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %167, i32* %.0..0..0.15, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -856016305, i32 -1481695897
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %181 = load i32, i32* @m, align 4
  %.not92 = icmp sgt i32 %180, %181
  %182 = select i1 %.not92, i32 -343239605, i32 1270038244
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1932894426, i32 1972615992
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.40, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.33, align 8
  %200 = add i64 %199, %198
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %200, i64* %.0..0..0.34, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -653689019, i32 1972615992
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %213 = add i32 %212, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %213, i32* %.0..0..0.42, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.55, align 4
  %217 = load i32, i32* @n, align 4
  %.not91 = icmp sgt i32 %216, %217
  %218 = select i1 %.not91, i32 -1309668011, i32 -1001086684
  br label %.backedge

219:                                              ; preds = %21
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 793426714, i32 409803468
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i1 false)
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.62, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 425704672, i32 409803468
  br label %.backedge

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %243 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %242, %243
  %244 = select i1 %.not90, i32 -151995508, i32 -737878825
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %247 = load i32, i32* %.0..0..0.75, align 4
  %248 = load i32, i32* @m, align 4
  %.not89 = icmp sgt i32 %247, %248
  %249 = select i1 %.not89, i32 -985301473, i32 -600942519
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.64, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.76, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.77, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  %262 = select i1 %261, i32 -195566950, i32 -1528689364
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %264 = load i32, i32* %.0..0..0.65, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.78, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %270 = load i32, i32* %.0..0..0.79, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %269, %273
  %275 = sext i32 %274 to i64
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.50, align 8
  %277 = add i64 %276, %275
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %277, i64* %.0..0..0.51, align 8
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.66, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %280 = load i32, i32* %.0..0..0.80, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %284 = load i32, i32* %.0..0..0.81, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %21
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %289 = load i32, i32* %.0..0..0.82, align 4
  %290 = add i32 %289, 1
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  store i32 %290, i32* %.0..0..0.83, align 4
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %292 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.67, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.57, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %292, %296
  %302 = add i64 %301, %300
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %303 = load i64, i64* %.0..0..0.45, align 8
  %.not = icmp sgt i64 %302, %303
  %304 = select i1 %.not, i32 1659753627, i32 1358639273
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %307 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %308 = load i32, i32* %.0..0..0.68, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.58, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %.neg86 = sub i64 %307, %311
  %316 = add i64 %.neg86, %315
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %.0..0..0.46, i64 %316)
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1304078184, i32 -702652065
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.69, align 4
  %329 = add i32 %328, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %329, i32* %.0..0..0.70, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1096730709, i32 -702652065
  br label %.backedge

339:                                              ; preds = %21
  br label %.backedge

340:                                              ; preds = %21
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %342 = load i32, i32* %.0..0..0.59, align 4
  %.neg85 = add i32 %342, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %.neg85, i32* %.0..0..0.60, align 4
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %344 = load i64, i64* %.0..0..0.47, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

347:                                              ; preds = %21
  %348 = call i32 @_Z2Rdv()
  store i32 %348, i32* @n, align 4
  %349 = call i32 @_Z2Rdv()
  store i32 %349, i32* @m, align 4
  br label %.backedge

350:                                              ; preds = %21
  %351 = call i32 @_Z2Rdv()
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %352 = load i32, i32* %.0..0..0.16, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.29, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %353, i64 %355
  store i32 %351, i32* %356, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  br label %.backedge

357:                                              ; preds = %21
  br label %.backedge

358:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %359 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %359, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

360:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.43, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %366 = load i64, i64* %.0..0..0.36, align 8
  %367 = add i64 %366, %365
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %367, i64* %.0..0..0.37, align 8
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i1 false)
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %369, i32* %.0..0..0.71, align 4
  br label %.backedge

370:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %371 = load i32, i32* %.0..0..0.72, align 4
  %372 = add i32 %371, 1
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %372, i32* %.0..0..0.73, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1078608034, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1078608034, label %5
    i32 1198441415, label %8
    i32 1115375017, label %10
    i32 1146067118, label %12
    i32 -1824349057, label %15
    i32 94661101, label %16
    i32 -397644071, label %19
    i32 -1295245643, label %29
    i32 -1470023534, label %40
    i32 179753807, label %41
    i32 -1093702836, label %43
    i32 333365211, label %53
    i32 480391868, label %69
    i32 -2047548548, label %70
    i32 1307944724, label %71
    i32 -816195304, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %69, %53, %43, %41, %40, %29, %19, %16, %15, %12, %10, %8, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %76, %72 ], [ %.019, %71 ], [ %.019, %69 ], [ %57, %53 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %78, %72 ], [ %.017, %71 ], [ %.017, %69 ], [ %59, %53 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %15 ], [ %14, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ 333365211, %72 ], [ -1295245643, %71 ], [ 94661101, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %41 ], [ 179753807, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %16 ], [ 94661101, %15 ], [ 1078608034, %12 ], [ %11, %10 ], [ 1115375017, %8 ], [ %7, %5 ]
  %.013.be = phi i1 [ %.013, %4 ], [ %.013, %72 ], [ %.013, %71 ], [ %.013, %69 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0..0..0.12, %40 ], [ %.0, %29 ], [ %.0, %19 ], [ false, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.017, 48
  %7 = select i1 %6, i32 1115375017, i32 1198441415
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.017, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.013, i32 1146067118, i32 -1824349057
  br label %.backedge

12:                                               ; preds = %4
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = icmp sgt i8 %.017, 47
  %18 = select i1 %17, i32 -397644071, i32 179753807
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1295245643, i32 1307944724
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i8 %.017, 58
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1470023534, i32 1307944724
  br label %.backedge

40:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = select i1 %.0, i32 -1093702836, i32 -2047548548
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 333365211, i32 -816195304
  br label %.backedge

53:                                               ; preds = %4
  %54 = mul nsw i32 %.019, 10
  %55 = sext i8 %.017 to i32
  %56 = add i32 %54, -48
  %57 = add i32 %56, %55
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 480391868, i32 -816195304
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  ret i32 %.019

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = mul nsw i32 %.019, 10
  %74 = sext i8 %.017 to i32
  %75 = add i32 %73, -48
  %76 = add i32 %75, %74
  %77 = tail call i32 @getchar()
  %78 = trunc i32 %77 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 426611602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 426611602, label %7
    i32 -2090293508, label %10
    i32 557340871, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -2090293508, i32 557340871
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 557340871, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
