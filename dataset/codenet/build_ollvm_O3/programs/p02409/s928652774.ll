; ModuleID = 'build_ollvm/programs/p02409/s928652774.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s928652774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928652774.cpp, i8* null }]
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -874003913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -874003913, label %29
    i32 460638535, label %32
    i32 2062733906, label %56
    i32 264949938, label %57
    i32 458113724, label %67
    i32 -828670347, label %79
    i32 -1856663702, label %81
    i32 2061889942, label %82
    i32 1266242131, label %92
    i32 93749327, label %104
    i32 162179654, label %106
    i32 -1289170997, label %107
    i32 -739264225, label %117
    i32 -855063827, label %129
    i32 1155579897, label %131
    i32 2022651894, label %139
    i32 543242452, label %142
    i32 -1671707939, label %143
    i32 -687035901, label %146
    i32 862231804, label %156
    i32 613838827, label %166
    i32 969349633, label %167
    i32 -211544573, label %177
    i32 1207541635, label %189
    i32 256278242, label %190
    i32 -1346222704, label %200
    i32 -1638415714, label %210
    i32 -480240370, label %211
    i32 -1218625773, label %221
    i32 2008636035, label %234
    i32 1594561235, label %236
    i32 -1097309616, label %254
    i32 -664066298, label %257
    i32 -1289146397, label %258
    i32 -279834243, label %262
    i32 81113950, label %272
    i32 -975886095, label %282
    i32 466864534, label %283
    i32 -365702458, label %287
    i32 -1907070911, label %297
    i32 2107904635, label %307
    i32 1722400668, label %308
    i32 789422101, label %318
    i32 -2105828886, label %330
    i32 -683515065, label %332
    i32 -984852725, label %343
    i32 405952444, label %346
    i32 -262827269, label %356
    i32 1910014080, label %367
    i32 2101105485, label %368
    i32 -551003722, label %371
    i32 -72643145, label %375
    i32 -1822608586, label %376
    i32 772083326, label %379
    i32 -1255725354, label %382
    i32 1269467224, label %392
    i32 -63895232, label %402
    i32 -423339116, label %403
    i32 1880008117, label %406
    i32 -1102823159, label %407
    i32 -231153038, label %408
    i32 -348824065, label %409
    i32 1285494444, label %410
    i32 268159505, label %413
    i32 -2043958739, label %414
    i32 1126442878, label %415
    i32 1297548290, label %416
    i32 -1216383070, label %417
    i32 1297327276, label %418
    i32 -1947409495, label %420
  ]

.backedge:                                        ; preds = %28, %420, %418, %417, %416, %415, %414, %413, %410, %409, %408, %407, %406, %403, %392, %382, %379, %376, %375, %371, %368, %367, %356, %346, %343, %332, %330, %318, %308, %307, %297, %287, %283, %282, %272, %262, %258, %257, %254, %236, %234, %221, %211, %210, %200, %190, %189, %177, %167, %166, %156, %146, %143, %142, %139, %131, %129, %117, %107, %106, %104, %92, %82, %81, %79, %67, %57, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1269467224, %420 ], [ -262827269, %418 ], [ 789422101, %417 ], [ -1907070911, %416 ], [ 81113950, %415 ], [ -1218625773, %414 ], [ -1346222704, %413 ], [ -211544573, %410 ], [ 862231804, %409 ], [ -739264225, %408 ], [ 1266242131, %407 ], [ 458113724, %406 ], [ 460638535, %403 ], [ %401, %392 ], [ %391, %382 ], [ -1289146397, %379 ], [ 772083326, %376 ], [ -1255725354, %375 ], [ %374, %371 ], [ 466864534, %368 ], [ 2101105485, %367 ], [ %366, %356 ], [ %355, %346 ], [ 1722400668, %343 ], [ -984852725, %332 ], [ %331, %330 ], [ %329, %318 ], [ %317, %308 ], [ 1722400668, %307 ], [ %306, %297 ], [ %296, %287 ], [ %286, %283 ], [ 466864534, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %258 ], [ -1289146397, %257 ], [ -480240370, %254 ], [ -1097309616, %236 ], [ %235, %234 ], [ %233, %221 ], [ %220, %211 ], [ -480240370, %210 ], [ %209, %200 ], [ %199, %190 ], [ 264949938, %189 ], [ %188, %177 ], [ %176, %167 ], [ 969349633, %166 ], [ %165, %156 ], [ %155, %146 ], [ 2061889942, %143 ], [ -1671707939, %142 ], [ -1289170997, %139 ], [ 2022651894, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -1289170997, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 2061889942, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 264949938, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 460638535, i32 -423339116
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
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
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2062733906, i32 -423339116
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 458113724, i32 1880008117
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = icmp slt i32 %68, 4
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -828670347, i32 1880008117
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.61, i32 -1856663702, i32 256278242
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

82:                                               ; preds = %28
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1266242131, i32 -1102823159
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.25, align 4
  %94 = icmp slt i32 %93, 3
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 93749327, i32 -1102823159
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.62, i32 162179654, i32 -687035901
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

107:                                              ; preds = %28
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -739264225, i32 -231153038
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %119 = icmp slt i32 %118, 10
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -855063827, i32 -231153038
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.63, i32 1155579897, i32 543242452
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.2, i64 0, i64 %133, i64 %135, i64 %137
  store i32 0, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = add i32 %140, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.34, align 4
  br label %.backedge

142:                                              ; preds = %28
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %145, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %28
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 862231804, i32 -348824065
  br label %.backedge

156:                                              ; preds = %28
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 613838827, i32 -348824065
  br label %.backedge

166:                                              ; preds = %28
  br label %.backedge

167:                                              ; preds = %28
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -211544573, i32 1285494444
  br label %.backedge

177:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.19, align 4
  %179 = add i32 %178, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %179, i32* %.0..0..0.20, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1207541635, i32 1285494444
  br label %.backedge

189:                                              ; preds = %28
  br label %.backedge

190:                                              ; preds = %28
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1346222704, i32 268159505
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1638415714, i32 268159505
  br label %.backedge

210:                                              ; preds = %28
  br label %.backedge

211:                                              ; preds = %28
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1218625773, i32 -2043958739
  br label %.backedge

221:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %223 = load i32, i32* %.0..0..0.6, align 4
  %224 = icmp slt i32 %222, %223
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2008636035, i32 -2043958739
  br label %.backedge

234:                                              ; preds = %28
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.64, i32 1594561235, i32 -664066298
  br label %.backedge

236:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %237, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %238, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %239, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %241 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %242 = load i32, i32* %.0..0..0.9, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %245 = load i32, i32* %.0..0..0.11, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %248 = load i32, i32* %.0..0..0.13, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %244, i64 %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %241
  store i32 %253, i32* %251, align 4
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.38, align 4
  %256 = add i32 %255, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %256, i32* %.0..0..0.39, align 4
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.43, align 4
  %260 = icmp slt i32 %259, 4
  %261 = select i1 %260, i32 -279834243, i32 -1255725354
  br label %.backedge

262:                                              ; preds = %28
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 81113950, i32 1126442878
  br label %.backedge

272:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -975886095, i32 1126442878
  br label %.backedge

282:                                              ; preds = %28
  br label %.backedge

283:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.49, align 4
  %285 = icmp slt i32 %284, 3
  %286 = select i1 %285, i32 -365702458, i32 -551003722
  br label %.backedge

287:                                              ; preds = %28
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1907070911, i32 1297548290
  br label %.backedge

297:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2107904635, i32 1297548290
  br label %.backedge

307:                                              ; preds = %28
  br label %.backedge

308:                                              ; preds = %28
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 789422101, i32 -1216383070
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.55, align 4
  %320 = icmp slt i32 %319, 10
  store i1 %320, i1* %1, align 1
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2105828886, i32 -1216383070
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %331 = select i1 %.0..0..0.65, i32 -683515065, i32 405952444
  br label %.backedge

332:                                              ; preds = %28
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.44, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.50, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.56, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %335, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %333, i32 %341)
  br label %.backedge

343:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.57, align 4
  %345 = add i32 %344, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %345, i32* %.0..0..0.58, align 4
  br label %.backedge

346:                                              ; preds = %28
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -262827269, i32 1297327276
  br label %.backedge

356:                                              ; preds = %28
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1910014080, i32 1297327276
  br label %.backedge

367:                                              ; preds = %28
  br label %.backedge

368:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.51, align 4
  %370 = add i32 %369, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %370, i32* %.0..0..0.52, align 4
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.45, align 4
  %373 = icmp eq i32 %372, 3
  %374 = select i1 %373, i32 -72643145, i32 -1822608586
  br label %.backedge

375:                                              ; preds = %28
  br label %.backedge

376:                                              ; preds = %28
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.46, align 4
  %381 = add i32 %380, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %381, i32* %.0..0..0.47, align 4
  br label %.backedge

382:                                              ; preds = %28
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1269467224, i32 -1947409495
  br label %.backedge

392:                                              ; preds = %28
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -63895232, i32 -1947409495
  br label %.backedge

402:                                              ; preds = %28
  ret i32 0

403:                                              ; preds = %28
  %404 = alloca i32, align 4
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %404)
  br label %.backedge

406:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

407:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  br label %.backedge

408:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  br label %.backedge

409:                                              ; preds = %28
  br label %.backedge

410:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.22, align 4
  %412 = add i32 %411, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %412, i32* %.0..0..0.23, align 4
  br label %.backedge

413:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

414:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge

415:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

416:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  br label %.backedge

418:                                              ; preds = %28
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

420:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928652774.cpp() #0 section ".text.startup" {
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
