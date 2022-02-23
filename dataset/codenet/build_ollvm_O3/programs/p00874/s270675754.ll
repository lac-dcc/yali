; ModuleID = 'build_ollvm/programs/p00874/s270675754.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s270675754.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270675754.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [10 x i32]*, align 8
  %14 = alloca [10 x i32]*, align 8
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
  %.0 = phi i32 [ 1853719080, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853719080, label %27
    i32 795787235, label %30
    i32 1881305240, label %51
    i32 733510936, label %52
    i32 -1974604522, label %55
    i32 1050375743, label %59
    i32 237509415, label %66
    i32 -2134151169, label %76
    i32 -189890269, label %87
    i32 -773355305, label %88
    i32 1367188068, label %98
    i32 -1065068244, label %110
    i32 -1160836474, label %112
    i32 -790284242, label %122
    i32 1518947771, label %134
    i32 367002634, label %136
    i32 -1558995082, label %137
    i32 1141918831, label %147
    i32 -10933876, label %157
    i32 1961876205, label %158
    i32 -981521130, label %168
    i32 -1267759362, label %181
    i32 -1372475200, label %183
    i32 -1548346698, label %194
    i32 2118839262, label %204
    i32 -431966399, label %216
    i32 -2119522182, label %217
    i32 -667602391, label %218
    i32 -571955453, label %228
    i32 -362945260, label %241
    i32 -1928274911, label %243
    i32 -1502690074, label %245
    i32 2094075150, label %250
    i32 1033211115, label %258
    i32 860332631, label %265
    i32 -288866710, label %275
    i32 -1576415205, label %288
    i32 1927513005, label %289
    i32 -416045325, label %290
    i32 740690443, label %293
    i32 -1576684947, label %303
    i32 1640574256, label %315
    i32 894011194, label %317
    i32 73071846, label %318
    i32 1334742172, label %328
    i32 -682981852, label %341
    i32 -664563067, label %342
    i32 1719938839, label %343
    i32 723774774, label %345
    i32 -934564408, label %349
    i32 -722967476, label %359
    i32 -551121953, label %369
    i32 -41761810, label %370
    i32 -25539287, label %371
    i32 713893078, label %374
    i32 -1499415091, label %375
    i32 -743293023, label %376
    i32 2016229293, label %377
    i32 160886621, label %378
    i32 -1141637796, label %381
    i32 1976371392, label %382
    i32 1754580992, label %386
    i32 595727509, label %387
    i32 -1860294907, label %391
  ]

.backedge:                                        ; preds = %26, %391, %387, %386, %382, %381, %378, %377, %376, %375, %374, %371, %370, %359, %349, %345, %343, %342, %341, %328, %318, %317, %315, %303, %293, %290, %289, %288, %275, %265, %258, %250, %245, %243, %241, %228, %218, %217, %216, %204, %194, %183, %181, %168, %158, %157, %147, %137, %136, %134, %122, %112, %110, %98, %88, %87, %76, %66, %59, %55, %52, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -722967476, %391 ], [ 1334742172, %387 ], [ -1576684947, %386 ], [ -288866710, %382 ], [ -571955453, %381 ], [ 2118839262, %378 ], [ -981521130, %377 ], [ 1141918831, %376 ], [ -790284242, %375 ], [ 1367188068, %374 ], [ -2134151169, %371 ], [ 795787235, %370 ], [ %368, %359 ], [ %358, %349 ], [ 733510936, %345 ], [ -667602391, %343 ], [ 1719938839, %342 ], [ -664563067, %341 ], [ %340, %328 ], [ %327, %318 ], [ -664563067, %317 ], [ %316, %315 ], [ %314, %303 ], [ %302, %293 ], [ -1502690074, %290 ], [ -416045325, %289 ], [ 740690443, %288 ], [ %287, %275 ], [ %274, %265 ], [ %264, %258 ], [ %257, %250 ], [ %249, %245 ], [ -1502690074, %243 ], [ %242, %241 ], [ %240, %228 ], [ %227, %218 ], [ -667602391, %217 ], [ 1961876205, %216 ], [ %215, %204 ], [ %203, %194 ], [ -1548346698, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 1961876205, %157 ], [ %156, %147 ], [ %146, %137 ], [ -934564408, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1974604522, %87 ], [ %86, %76 ], [ %75, %66 ], [ 237509415, %59 ], [ %58, %55 ], [ -1974604522, %52 ], [ 733510936, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 795787235, i32 -41761810
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca [10 x i32], align 16
  store [10 x i32]* %33, [10 x i32]** %14, align 8
  %34 = alloca [10 x i32], align 16
  store [10 x i32]* %34, [10 x i32]** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1881305240, i32 -41761810
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.22, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 1050375743, i32 -773355305
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.13 = load volatile [10 x i32]*, [10 x i32]** %14, align 8
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.13, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.24, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.17 = load volatile [10 x i32]*, [10 x i32]** %13, align 8
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.17, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %26
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2134151169, i32 -25539287
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %.neg75 = add i32 %77, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %.neg75, i32* %.0..0..0.26, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -189890269, i32 -25539287
  br label %.backedge

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1367188068, i32 713893078
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.3, align 4
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1065068244, i32 713893078
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.70, i32 -1160836474, i32 -1558995082
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -790284242, i32 -1499415091
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %4, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1518947771, i32 -1499415091
  br label %.backedge

134:                                              ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.71, i32 367002634, i32 -1558995082
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1141918831, i32 -743293023
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -10933876, i32 -743293023
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -981521130, i32 2016229293
  br label %.backedge

168:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %170 = load i32, i32* %.0..0..0.4, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1267759362, i32 2016229293
  br label %.backedge

181:                                              ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.72, i32 -1372475200, i32 -2119522182
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.40, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.14 = load volatile [10 x i32]*, [10 x i32]** %14, align 8
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.14, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %186)
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.15 = load volatile [10 x i32]*, [10 x i32]** %14, align 8
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.30, align 4
  %193 = add i32 %192, %191
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %193, i32* %.0..0..0.31, align 4
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2118839262, i32 160886621
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.42, align 4
  %206 = add i32 %205, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %206, i32* %.0..0..0.43, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -431966399, i32 160886621
  br label %.backedge

216:                                              ; preds = %26
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

218:                                              ; preds = %26
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -571955453, i32 -1141637796
  br label %.backedge

228:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %230 = load i32, i32* %.0..0..0.10, align 4
  %231 = icmp slt i32 %229, %230
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -362945260, i32 -1141637796
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.73, i32 -1928274911, i32 723774774
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %247 = load i32, i32* %.0..0..0.5, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 2094075150, i32 740690443
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.64, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.16 = load volatile [10 x i32]*, [10 x i32]** %14, align 8
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.16, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.54, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 1033211115, i32 1927513005
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.65, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.18 = load volatile [10 x i32]*, [10 x i32]** %13, align 8
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.18, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 860332631, i32 1927513005
  br label %.backedge

265:                                              ; preds = %26
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -288866710, i32 1976371392
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.66, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.19 = load volatile [10 x i32]*, [10 x i32]** %13, align 8
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.19, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1576415205, i32 1976371392
  br label %.backedge

288:                                              ; preds = %26
  br label %.backedge

289:                                              ; preds = %26
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.67, align 4
  %292 = add i32 %291, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %292, i32* %.0..0..0.68, align 4
  br label %.backedge

293:                                              ; preds = %26
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1576684947, i32 1754580992
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.59, align 4
  %305 = icmp eq i32 %304, 1
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1640574256, i32 1754580992
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.74, i32 894011194, i32 73071846
  br label %.backedge

317:                                              ; preds = %26
  br label %.backedge

318:                                              ; preds = %26
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1334742172, i32 595727509
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.32, align 4
  %331 = add i32 %330, %329
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %331, i32* %.0..0..0.33, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -682981852, i32 595727509
  br label %.backedge

341:                                              ; preds = %26
  br label %.backedge

342:                                              ; preds = %26
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %344, 1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

345:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %346 = load i32, i32* %.0..0..0.34, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

349:                                              ; preds = %26
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -722967476, i32 -1860294907
  br label %.backedge

359:                                              ; preds = %26
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -551121953, i32 -1860294907
  br label %.backedge

369:                                              ; preds = %26
  ret i32 0

370:                                              ; preds = %26
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.27, align 4
  %373 = add i32 %372, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %373, i32* %.0..0..0.28, align 4
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  br label %.backedge

376:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.46, align 4
  %380 = add i32 %379, 1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %380, i32* %.0..0..0.47, align 4
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.69, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.20 = load volatile [10 x i32]*, [10 x i32]** %13, align 8
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.20, i64 0, i64 %384
  store i32 1, i32* %385, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

386:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.36, align 4
  %390 = add i32 %389, %388
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %390, i32* %.0..0..0.37, align 4
  br label %.backedge

391:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270675754.cpp() #0 section ".text.startup" {
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
