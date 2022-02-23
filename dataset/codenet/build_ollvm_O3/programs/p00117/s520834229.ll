; ModuleID = 'build_ollvm/programs/p00117/s520834229.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s520834229.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520834229.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [21 x [21 x i32]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1935790592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1935790592, label %32
    i32 -1713505819, label %35
    i32 2063229047, label %66
    i32 2094718314, label %67
    i32 -1271704940, label %71
    i32 -245029976, label %81
    i32 290554411, label %91
    i32 -1605218808, label %92
    i32 1269947648, label %96
    i32 2047784166, label %102
    i32 1199962126, label %112
    i32 -1807360627, label %124
    i32 1086302697, label %125
    i32 1108264366, label %126
    i32 -1176846850, label %129
    i32 -1795037377, label %139
    i32 -276736615, label %149
    i32 1999266784, label %150
    i32 -1300660748, label %154
    i32 1379990130, label %160
    i32 94195954, label %170
    i32 -784773487, label %182
    i32 1464328144, label %183
    i32 -721526219, label %193
    i32 1004789519, label %203
    i32 772751886, label %204
    i32 -1770306394, label %214
    i32 1298543014, label %227
    i32 -1974185968, label %229
    i32 -332668573, label %243
    i32 -1882033546, label %246
    i32 -2020402222, label %256
    i32 594399523, label %266
    i32 -49278362, label %267
    i32 1324780236, label %277
    i32 590749204, label %290
    i32 254217620, label %292
    i32 1733081637, label %293
    i32 537737575, label %297
    i32 1804223055, label %306
    i32 1085725830, label %307
    i32 -787257311, label %308
    i32 -1888503731, label %312
    i32 2118457588, label %322
    i32 1438458570, label %357
    i32 -1443136462, label %358
    i32 -1815687768, label %368
    i32 -664883070, label %380
    i32 -1802902868, label %381
    i32 1844383344, label %382
    i32 1063155359, label %392
    i32 -1823787159, label %404
    i32 -614166448, label %405
    i32 1446198770, label %406
    i32 -1717620201, label %409
    i32 415573245, label %430
    i32 -1047626189, label %435
    i32 280332153, label %436
    i32 1089767735, label %438
    i32 134378629, label %439
    i32 -1025264347, label %442
    i32 -719945436, label %443
    i32 1358054809, label %444
    i32 336726882, label %445
    i32 -329489627, label %446
    i32 1963888043, label %472
    i32 615192466, label %475
  ]

.backedge:                                        ; preds = %31, %475, %472, %446, %445, %444, %443, %442, %439, %438, %436, %435, %430, %406, %405, %404, %392, %382, %381, %380, %368, %358, %357, %322, %312, %308, %307, %306, %297, %293, %292, %290, %277, %267, %266, %256, %246, %243, %229, %227, %214, %204, %203, %193, %183, %182, %170, %160, %154, %150, %149, %139, %129, %126, %125, %124, %112, %102, %96, %92, %91, %81, %71, %67, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1063155359, %475 ], [ -1815687768, %472 ], [ 2118457588, %446 ], [ 1324780236, %445 ], [ -2020402222, %444 ], [ -1770306394, %443 ], [ -721526219, %442 ], [ 94195954, %439 ], [ -1795037377, %438 ], [ 1199962126, %436 ], [ -245029976, %435 ], [ -1713505819, %430 ], [ -49278362, %406 ], [ 1446198770, %405 ], [ 1733081637, %404 ], [ %403, %392 ], [ %391, %382 ], [ 1844383344, %381 ], [ -787257311, %380 ], [ %379, %368 ], [ %367, %358 ], [ -1443136462, %357 ], [ %356, %322 ], [ %321, %312 ], [ %311, %308 ], [ -787257311, %307 ], [ 1844383344, %306 ], [ %305, %297 ], [ %296, %293 ], [ 1733081637, %292 ], [ %291, %290 ], [ %289, %277 ], [ %276, %267 ], [ -49278362, %266 ], [ %265, %256 ], [ %255, %246 ], [ 772751886, %243 ], [ -332668573, %229 ], [ %228, %227 ], [ %226, %214 ], [ %213, %204 ], [ 772751886, %203 ], [ %202, %193 ], [ %192, %183 ], [ 1999266784, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1379990130, %154 ], [ %153, %150 ], [ 1999266784, %149 ], [ %148, %139 ], [ %138, %129 ], [ 2094718314, %126 ], [ 1108264366, %125 ], [ -1605218808, %124 ], [ %123, %112 ], [ %111, %102 ], [ 2047784166, %96 ], [ %95, %92 ], [ -1605218808, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %67 ], [ 2094718314, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1713505819, i32 415573245
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %38, [21 x [21 x i32]]** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %5, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %4, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2063229047, i32 415573245
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %68 = load i32, i32* %.0..0..0.26, align 4
  %69 = icmp slt i32 %68, 21
  %70 = select i1 %69, i32 -1271704940, i32 -1176846850
  br label %.backedge

71:                                               ; preds = %31
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -245029976, i32 -1047626189
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 290554411, i32 -1047626189
  br label %.backedge

91:                                               ; preds = %31
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.31, align 4
  %94 = icmp slt i32 %93, 21
  %95 = select i1 %94, i32 1269947648, i32 1086302697
  br label %.backedge

96:                                               ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %97 = load i32, i32* %.0..0..0.27, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.10 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.32, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.10, i64 0, i64 %98, i64 %100
  store i32 99999, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %31
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1199962126, i32 280332153
  br label %.backedge

112:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = add i32 %113, 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %114, i32* %.0..0..0.34, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1807360627, i32 280332153
  br label %.backedge

124:                                              ; preds = %31
  br label %.backedge

125:                                              ; preds = %31
  br label %.backedge

126:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %127 = load i32, i32* %.0..0..0.28, align 4
  %128 = add i32 %127, 1
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 %128, i32* %.0..0..0.29, align 4
  br label %.backedge

129:                                              ; preds = %31
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1795037377, i32 1089767735
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -276736615, i32 1089767735
  br label %.backedge

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %152 = icmp slt i32 %151, 21
  %153 = select i1 %152, i32 -1300660748, i32 1464328144
  br label %.backedge

154:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %155 = load i32, i32* %.0..0..0.40, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.11 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %157 = load i32, i32* %.0..0..0.41, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.11, i64 0, i64 %156, i64 %158
  store i32 0, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 94195954, i32 134378629
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %171 = load i32, i32* %.0..0..0.42, align 4
  %172 = add i32 %171, 1
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %172, i32* %.0..0..0.43, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -784773487, i32 134378629
  br label %.backedge

182:                                              ; preds = %31
  br label %.backedge

183:                                              ; preds = %31
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -721526219, i32 -1025264347
  br label %.backedge

193:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1004789519, i32 -1025264347
  br label %.backedge

203:                                              ; preds = %31
  br label %.backedge

204:                                              ; preds = %31
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1770306394, i32 -719945436
  br label %.backedge

214:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %215 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %216 = load i32, i32* %.0..0..0.8, align 4
  %217 = icmp slt i32 %215, %216
  store i1 %217, i1* %2, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1298543014, i32 -719945436
  br label %.backedge

227:                                              ; preds = %31
  %.0..0..0.113 = load volatile i1, i1* %2, align 1
  %228 = select i1 %.0..0..0.113, i32 -1974185968, i32 -1882033546
  br label %.backedge

229:                                              ; preds = %31
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.53, i32* %.0..0..0.56, i32* %.0..0..0.59, i32* %.0..0..0.61)
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.54, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.12 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %234 = load i32, i32* %.0..0..0.57, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.12, i64 0, i64 %233, i64 %235
  store i32 %231, i32* %236, align 4
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.13 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %240 = load i32, i32* %.0..0..0.55, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.13, i64 0, i64 %239, i64 %241
  store i32 %237, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %244 = load i32, i32* %.0..0..0.49, align 4
  %245 = add i32 %244, 1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 %245, i32* %.0..0..0.50, align 4
  br label %.backedge

246:                                              ; preds = %31
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2020402222, i32 1358054809
  br label %.backedge

256:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 594399523, i32 1358054809
  br label %.backedge

266:                                              ; preds = %31
  br label %.backedge

267:                                              ; preds = %31
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1324780236, i32 336726882
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %279 = load i32, i32* %.0..0..0.3, align 4
  %280 = icmp sle i32 %278, %279
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 590749204, i32 336726882
  br label %.backedge

290:                                              ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.114, i32 254217620, i32 -1717620201
  br label %.backedge

292:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

293:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %295 = load i32, i32* %.0..0..0.4, align 4
  %.not116 = icmp sgt i32 %294, %295
  %296 = select i1 %.not116, i32 -614166448, i32 537737575
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.76, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.14 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.14, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 99999
  %305 = select i1 %304, i32 1804223055, i32 1085725830
  br label %.backedge

306:                                              ; preds = %31
  br label %.backedge

307:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %310 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %309, %310
  %311 = select i1 %.not, i32 -1802902868, i32 -1888503731
  br label %.backedge

312:                                              ; preds = %31
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2118457588, i32 -329489627
  br label %.backedge

322:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.77, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.15 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.66, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.15, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.67, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.16 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.89, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.16, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, %328
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  store i32 %335, i32* %.0..0..0.99, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %336 = load i32, i32* %.0..0..0.78, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.17 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %338 = load i32, i32* %.0..0..0.90, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.17, i64 0, i64 %337, i64 %339
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %341 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.100, i32* dereferenceable(4) %340)
  %342 = load i32, i32* %341, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.79, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.18 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %345 = load i32, i32* %.0..0..0.91, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.18, i64 0, i64 %344, i64 %346
  store i32 %342, i32* %347, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1438458570, i32 -329489627
  br label %.backedge

357:                                              ; preds = %31
  br label %.backedge

358:                                              ; preds = %31
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1815687768, i32 1963888043
  br label %.backedge

368:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %369 = load i32, i32* %.0..0..0.92, align 4
  %370 = add i32 %369, 1
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %370, i32* %.0..0..0.93, align 4
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -664883070, i32 1963888043
  br label %.backedge

380:                                              ; preds = %31
  br label %.backedge

381:                                              ; preds = %31
  br label %.backedge

382:                                              ; preds = %31
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1063155359, i32 615192466
  br label %.backedge

392:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %393 = load i32, i32* %.0..0..0.80, align 4
  %394 = add i32 %393, 1
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  store i32 %394, i32* %.0..0..0.81, align 4
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1823787159, i32 615192466
  br label %.backedge

404:                                              ; preds = %31
  br label %.backedge

405:                                              ; preds = %31
  br label %.backedge

406:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.68, align 4
  %408 = add i32 %407, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %408, i32* %.0..0..0.69, align 4
  br label %.backedge

409:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %.0..0..0.111 = load volatile i32*, i32** %3, align 8
  %410 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.103, i32* %.0..0..0.106, i32* %.0..0..0.109, i32* %.0..0..0.111)
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %411 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %412 = load i32, i32* %.0..0..0.104, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.19 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.107, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.19, i64 0, i64 %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %418 = load i32, i32* %.0..0..0.108, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.20 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %420 = load i32, i32* %.0..0..0.105, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.20, i64 0, i64 %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %.0..0..0.112 = load volatile i32*, i32** %3, align 8
  %424 = load i32, i32* %.0..0..0.112, align 4
  %425 = add i32 %417, %423
  %426 = add i32 %425, %424
  %427 = sub i32 %411, %426
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

430:                                              ; preds = %31
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %431)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %432)
  br label %.backedge

435:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

436:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %437 = load i32, i32* %.0..0..0.36, align 4
  %.neg115 = add i32 %437, 1
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 %.neg115, i32* %.0..0..0.37, align 4
  br label %.backedge

438:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.45, align 4
  %441 = add i32 %440, 1
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 %441, i32* %.0..0..0.46, align 4
  br label %.backedge

442:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

443:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

445:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %447 = load i32, i32* %.0..0..0.82, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.21 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %449 = load i32, i32* %.0..0..0.72, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.21, i64 0, i64 %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %453 = load i32, i32* %.0..0..0.73, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.22 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %455 = load i32, i32* %.0..0..0.94, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.22, i64 0, i64 %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, %452
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 %459, i32* %.0..0..0.101, align 4
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %460 = load i32, i32* %.0..0..0.83, align 4
  %461 = sext i32 %460 to i64
  %.0..0..0.23 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.95, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.23, i64 0, i64 %461, i64 %463
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %465 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.102, i32* dereferenceable(4) %464)
  %466 = load i32, i32* %465, align 4
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.84, align 4
  %468 = sext i32 %467 to i64
  %.0..0..0.24 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19, align 8
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.96, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.24, i64 0, i64 %468, i64 %470
  store i32 %466, i32* %471, align 4
  br label %.backedge

472:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %473 = load i32, i32* %.0..0..0.97, align 4
  %474 = add i32 %473, 1
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  store i32 %474, i32* %.0..0..0.98, align 4
  br label %.backedge

475:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.85, align 4
  %.neg = add i32 %476, 1
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.86, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1841514239, %2 ], [ 1480124744, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1841514239, label %8
    i32 2121714852, label %.outer.backedge
    i32 1408199433, label %11
    i32 1480124744, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2121714852, i32 1408199433
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520834229.cpp() #0 section ".text.startup" {
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
