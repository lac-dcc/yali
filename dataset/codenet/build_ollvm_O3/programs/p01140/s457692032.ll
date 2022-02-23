; ModuleID = 'build_ollvm/programs/p01140/s457692032.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s457692032.cpp"
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
@X = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@Y = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457692032.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [1501 x i32]*, align 8
  %15 = alloca [1501 x i32]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1453688201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453688201, label %29
    i32 676610906, label %32
    i32 705333213, label %57
    i32 -785921078, label %58
    i32 1062427426, label %71
    i32 1810931451, label %81
    i32 -567405807, label %93
    i32 1783814025, label %95
    i32 -542205879, label %99
    i32 1882817539, label %100
    i32 473412134, label %110
    i32 1992998210, label %122
    i32 -551590714, label %123
    i32 43280233, label %133
    i32 -1272057298, label %146
    i32 1876708789, label %148
    i32 345704682, label %153
    i32 -370623616, label %163
    i32 -1367393749, label %175
    i32 -1730943611, label %176
    i32 181908097, label %177
    i32 1884362961, label %187
    i32 -95926401, label %200
    i32 -1101655439, label %202
    i32 -1976765401, label %207
    i32 -531635675, label %210
    i32 563055545, label %211
    i32 1662472328, label %215
    i32 1989292609, label %222
    i32 1002673817, label %232
    i32 823541032, label %244
    i32 -230968443, label %245
    i32 870280608, label %246
    i32 676662491, label %251
    i32 -463572699, label %253
    i32 -1434543327, label %258
    i32 -955302383, label %270
    i32 909680720, label %280
    i32 -1654183278, label %292
    i32 -387357260, label %293
    i32 -424393523, label %294
    i32 1718131435, label %296
    i32 1133688589, label %297
    i32 -195812671, label %302
    i32 -413202605, label %304
    i32 1947804064, label %309
    i32 -322001189, label %319
    i32 -871210900, label %340
    i32 641810684, label %341
    i32 1088890311, label %344
    i32 -376002416, label %354
    i32 1468660710, label %364
    i32 318150845, label %365
    i32 1641216530, label %375
    i32 101694180, label %387
    i32 -2022529793, label %388
    i32 -1771122246, label %389
    i32 -2128392929, label %393
    i32 28063883, label %403
    i32 803269034, label %424
    i32 1959031502, label %425
    i32 1921108767, label %428
    i32 -1924090545, label %432
    i32 -637621994, label %433
    i32 -173782080, label %434
    i32 356841223, label %435
    i32 158200229, label %438
    i32 -809388572, label %439
    i32 -1512048208, label %442
    i32 -102788917, label %443
    i32 -298163765, label %446
    i32 -1223474492, label %449
    i32 -394444409, label %461
    i32 1146527229, label %462
    i32 819181596, label %465
  ]

.backedge:                                        ; preds = %28, %465, %462, %461, %449, %446, %443, %442, %439, %438, %435, %434, %433, %428, %425, %424, %403, %393, %389, %388, %387, %375, %365, %364, %354, %344, %341, %340, %319, %309, %304, %302, %297, %296, %294, %293, %292, %280, %270, %258, %253, %251, %246, %245, %244, %232, %222, %215, %211, %210, %207, %202, %200, %187, %177, %176, %175, %163, %153, %148, %146, %133, %123, %122, %110, %100, %99, %95, %93, %81, %71, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 28063883, %465 ], [ 1641216530, %462 ], [ -376002416, %461 ], [ -322001189, %449 ], [ 909680720, %446 ], [ 1002673817, %443 ], [ 1884362961, %442 ], [ -370623616, %439 ], [ 43280233, %438 ], [ 473412134, %435 ], [ 1810931451, %434 ], [ 676610906, %433 ], [ -785921078, %428 ], [ -1771122246, %425 ], [ 1959031502, %424 ], [ %423, %403 ], [ %402, %393 ], [ %392, %389 ], [ -1771122246, %388 ], [ 1133688589, %387 ], [ %386, %375 ], [ %374, %365 ], [ 318150845, %364 ], [ %363, %354 ], [ %353, %344 ], [ -413202605, %341 ], [ 641810684, %340 ], [ %339, %319 ], [ %318, %309 ], [ %308, %304 ], [ -413202605, %302 ], [ %301, %297 ], [ 1133688589, %296 ], [ 870280608, %294 ], [ -424393523, %293 ], [ -463572699, %292 ], [ %291, %280 ], [ %279, %270 ], [ -955302383, %258 ], [ %257, %253 ], [ -463572699, %251 ], [ %250, %246 ], [ 870280608, %245 ], [ 563055545, %244 ], [ %243, %232 ], [ %231, %222 ], [ 1989292609, %215 ], [ %214, %211 ], [ 563055545, %210 ], [ 181908097, %207 ], [ -1976765401, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ 181908097, %176 ], [ -551590714, %175 ], [ %174, %163 ], [ %162, %153 ], [ 345704682, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ -551590714, %122 ], [ %121, %110 ], [ %109, %100 ], [ -1924090545, %99 ], [ %98, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %58 ], [ -785921078, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 676610906, i32 -637621994
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca [1501 x i32], align 16
  store [1501 x i32]* %36, [1501 x i32]** %15, align 8
  %37 = alloca [1501 x i32], align 16
  store [1501 x i32]* %37, [1501 x i32]** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 705333213, i32 -637621994
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.2)
  %61 = bitcast %"class.std::basic_istream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %60 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %68)
  %70 = select i1 %69, i32 1062427426, i32 -1924090545
  br label %.backedge

71:                                               ; preds = %28
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1810931451, i32 -173782080
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %82 = load i32, i32* %.0..0..0.3, align 4
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -567405807, i32 -173782080
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.98, i32 1783814025, i32 1882817539
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -542205879, i32 1882817539
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 473412134, i32 356841223
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %111 = bitcast [1501 x i32]* %.0..0..0.22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %111, i8 0, i64 6004, i1 false)
  %.0..0..0.26 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %112 = bitcast [1501 x i32]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %112, i8 0, i64 6004, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1992998210, i32 356841223
  br label %.backedge

122:                                              ; preds = %28
  br label %.backedge

123:                                              ; preds = %28
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 43280233, i32 158200229
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1272057298, i32 158200229
  br label %.backedge

146:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.99, i32 1876708789, i32 -1730943611
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.27 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %151 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.27, i64 0, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %151)
  br label %.backedge

153:                                              ; preds = %28
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -370623616, i32 -809388572
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.34, align 4
  %165 = add i32 %164, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %165, i32* %.0..0..0.35, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1367393749, i32 -809388572
  br label %.backedge

175:                                              ; preds = %28
  br label %.backedge

176:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

177:                                              ; preds = %28
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1884362961, i32 -1512048208
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %189 = load i32, i32* %.0..0..0.4, align 4
  %190 = icmp slt i32 %188, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -95926401, i32 -1512048208
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.100, i32 -1101655439, i32 -531635675
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.42, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.23 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %205 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.23, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %205)
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.43, align 4
  %209 = add i32 %208, 1
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %209, i32* %.0..0..0.44, align 4
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.47, align 4
  %213 = icmp slt i32 %212, 1500001
  %214 = select i1 %213, i32 1662472328, i32 -230968443
  br label %.backedge

215:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.48, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.49, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %28
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1002673817, i32 -102788917
  br label %.backedge

232:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.50, align 4
  %234 = add i32 %233, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %234, i32* %.0..0..0.51, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 823541032, i32 -102788917
  br label %.backedge

244:                                              ; preds = %28
  br label %.backedge

245:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %247 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %248 = load i32, i32* %.0..0..0.5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 676662491, i32 1718131435
  br label %.backedge

251:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %252, i32* %.0..0..0.63, align 4
  br label %.backedge

253:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %255 = load i32, i32* %.0..0..0.6, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1434543327, i32 -387357260
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.65, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.24 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %261 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.24, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.60, align 4
  %264 = add i32 %263, %262
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %264, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.62, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 909680720, i32 -298163765
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.66, align 4
  %282 = add i32 %281, 1
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %282, i32* %.0..0..0.67, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1654183278, i32 -298163765
  br label %.backedge

292:                                              ; preds = %28
  br label %.backedge

293:                                              ; preds = %28
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %295 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %295, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

297:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.12, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -195812671, i32 -2022529793
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %303, i32* %.0..0..0.84, align 4
  br label %.backedge

304:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %306 = load i32, i32* %.0..0..0.13, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 1947804064, i32 1088890311
  br label %.backedge

309:                                              ; preds = %28
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -322001189, i32 -1223474492
  br label %.backedge

319:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.86, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.28 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %322 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.28, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.78, align 4
  %325 = add i32 %324, %323
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %325, i32* %.0..0..0.79, align 4
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.80, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %328, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -871210900, i32 -1223474492
  br label %.backedge

340:                                              ; preds = %28
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.87, align 4
  %343 = add i32 %342, 1
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.88, align 4
  br label %.backedge

344:                                              ; preds = %28
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -376002416, i32 -394444409
  br label %.backedge

354:                                              ; preds = %28
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1468660710, i32 -394444409
  br label %.backedge

364:                                              ; preds = %28
  br label %.backedge

365:                                              ; preds = %28
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1641216530, i32 1146527229
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.73, align 4
  %377 = add i32 %376, 1
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 %377, i32* %.0..0..0.74, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 101694180, i32 1146527229
  br label %.backedge

387:                                              ; preds = %28
  br label %.backedge

388:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

389:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %390 = load i32, i32* %.0..0..0.91, align 4
  %391 = icmp slt i32 %390, 1500001
  %392 = select i1 %391, i32 -2128392929, i32 1921108767
  br label %.backedge

393:                                              ; preds = %28
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 28063883, i32 819181596
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %404 = load i32, i32* %.0..0..0.92, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.93, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 %411, %407
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %413 = load i32, i32* %.0..0..0.16, align 4
  %414 = add i32 %413, %412
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 %414, i32* %.0..0..0.17, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 803269034, i32 819181596
  br label %.backedge

424:                                              ; preds = %28
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %426 = load i32, i32* %.0..0..0.94, align 4
  %427 = add i32 %426, 1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %427, i32* %.0..0..0.95, align 4
  br label %.backedge

428:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %429 = load i32, i32* %.0..0..0.18, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

432:                                              ; preds = %28
  ret i32 0

433:                                              ; preds = %28
  br label %.backedge

434:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge

435:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %436 = bitcast [1501 x i32]* %.0..0..0.25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %436, i8 0, i64 6004, i1 false)
  %.0..0..0.29 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %437 = bitcast [1501 x i32]* %.0..0..0.29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %437, i8 0, i64 6004, i1 false)
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

438:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  br label %.backedge

439:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %440 = load i32, i32* %.0..0..0.38, align 4
  %441 = add i32 %440, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %441, i32* %.0..0..0.39, align 4
  br label %.backedge

442:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %444 = load i32, i32* %.0..0..0.52, align 4
  %445 = add i32 %444, 1
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 %445, i32* %.0..0..0.53, align 4
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %447 = load i32, i32* %.0..0..0.68, align 4
  %448 = add i32 %447, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %448, i32* %.0..0..0.69, align 4
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %450 = load i32, i32* %.0..0..0.89, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.30 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %452 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.30, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %454 = load i32, i32* %.0..0..0.81, align 4
  %455 = add i32 %454, %453
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %455, i32* %.0..0..0.82, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.83, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, 1
  store i32 %460, i32* %458, align 4
  br label %.backedge

461:                                              ; preds = %28
  br label %.backedge

462:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.75, align 4
  %464 = add i32 %463, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %464, i32* %.0..0..0.76, align 4
  br label %.backedge

465:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %466 = load i32, i32* %.0..0..0.96, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %470 = load i32, i32* %.0..0..0.97, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = mul nsw i32 %473, %469
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %475 = load i32, i32* %.0..0..0.20, align 4
  %476 = add i32 %475, %474
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 %476, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457692032.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 143413517, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 143413517, label %11
    i32 2135958362, label %14
    i32 1429137032, label %24
    i32 -31466395, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2135958362, i32 -31466395
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1429137032, i32 -31466395
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2135958362, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
