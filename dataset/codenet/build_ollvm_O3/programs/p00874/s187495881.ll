; ModuleID = 'build_ollvm/programs/p00874/s187495881.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s187495881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187495881.cpp, i8* null }]
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
  %12 = alloca [10 x i8]*, align 8
  %13 = alloca [10 x i8]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [10 x i32]*, align 8
  %16 = alloca [10 x i32]*, align 8
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
  %.0 = phi i32 [ 5777243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 5777243, label %29
    i32 -583238441, label %32
    i32 -1741536145, label %55
    i32 -2116727580, label %56
    i32 -1835844288, label %61
    i32 2096819190, label %64
    i32 720908173, label %65
    i32 457960977, label %75
    i32 -1944450269, label %85
    i32 1708902592, label %86
    i32 1420841540, label %96
    i32 -29666779, label %109
    i32 -931045932, label %111
    i32 774585620, label %119
    i32 810947117, label %122
    i32 904267701, label %132
    i32 745963753, label %142
    i32 -2115377223, label %143
    i32 1239636708, label %148
    i32 -1460935585, label %158
    i32 1352170924, label %175
    i32 -672817064, label %176
    i32 1954239729, label %178
    i32 -976799898, label %179
    i32 -1905657866, label %184
    i32 1406750515, label %191
    i32 -350276060, label %201
    i32 -110256374, label %211
    i32 -2122783865, label %212
    i32 2023137435, label %213
    i32 1531007530, label %223
    i32 -1547040151, label %236
    i32 -1914976601, label %238
    i32 -2044896, label %245
    i32 -698252780, label %255
    i32 -1799712572, label %274
    i32 -174844680, label %276
    i32 1781203851, label %277
    i32 216905962, label %290
    i32 299108855, label %292
    i32 -2122009698, label %293
    i32 -1168212533, label %296
    i32 1955851646, label %297
    i32 739996411, label %307
    i32 389442120, label %320
    i32 -211142828, label %322
    i32 628213624, label %329
    i32 -645310165, label %336
    i32 1657405212, label %337
    i32 29361281, label %347
    i32 494839425, label %358
    i32 -725706471, label %359
    i32 1838417484, label %360
    i32 1837193272, label %370
    i32 -1178660895, label %383
    i32 1466423317, label %385
    i32 1591630764, label %392
    i32 -1857754210, label %402
    i32 2126884081, label %418
    i32 -1142145337, label %419
    i32 106026459, label %420
    i32 -2124980768, label %422
    i32 -1879105485, label %432
    i32 832184528, label %445
    i32 -616801920, label %446
    i32 843048715, label %456
    i32 -1917325216, label %466
    i32 -6106468, label %467
    i32 -1137883736, label %468
    i32 195211466, label %469
    i32 444178884, label %470
    i32 291911812, label %471
    i32 1226502723, label %479
    i32 -1433111234, label %480
    i32 -1645428341, label %481
    i32 -1324994329, label %482
    i32 338960247, label %483
    i32 389742442, label %486
    i32 -535751062, label %487
    i32 -672838561, label %494
    i32 -361255347, label %498
  ]

.backedge:                                        ; preds = %28, %498, %494, %487, %486, %483, %482, %481, %480, %479, %471, %470, %469, %468, %467, %456, %446, %445, %432, %422, %420, %419, %418, %402, %392, %385, %383, %370, %360, %359, %358, %347, %337, %336, %329, %322, %320, %307, %297, %296, %293, %292, %290, %277, %276, %274, %255, %245, %238, %236, %223, %213, %212, %211, %201, %191, %184, %179, %178, %176, %175, %158, %148, %143, %142, %132, %122, %119, %111, %109, %96, %86, %85, %75, %65, %64, %61, %56, %55, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 843048715, %498 ], [ -1879105485, %494 ], [ -1857754210, %487 ], [ 1837193272, %486 ], [ 29361281, %483 ], [ 739996411, %482 ], [ -698252780, %481 ], [ 1531007530, %480 ], [ -350276060, %479 ], [ -1460935585, %471 ], [ 904267701, %470 ], [ 1420841540, %469 ], [ 457960977, %468 ], [ -583238441, %467 ], [ %465, %456 ], [ %455, %446 ], [ -2116727580, %445 ], [ %444, %432 ], [ %431, %422 ], [ 1838417484, %420 ], [ 106026459, %419 ], [ -1142145337, %418 ], [ %417, %402 ], [ %401, %392 ], [ %391, %385 ], [ %384, %383 ], [ %382, %370 ], [ %369, %360 ], [ 1838417484, %359 ], [ 1955851646, %358 ], [ %357, %347 ], [ %346, %337 ], [ 1657405212, %336 ], [ -645310165, %329 ], [ %328, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ 1955851646, %296 ], [ -976799898, %293 ], [ -2122009698, %292 ], [ 2023137435, %290 ], [ 299108855, %277 ], [ 216905962, %276 ], [ %275, %274 ], [ %273, %255 ], [ %254, %245 ], [ %244, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ 2023137435, %212 ], [ -2122009698, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %184 ], [ %183, %179 ], [ -976799898, %178 ], [ -2115377223, %176 ], [ -672817064, %175 ], [ %174, %158 ], [ %157, %148 ], [ %147, %143 ], [ -2115377223, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1708902592, %119 ], [ 774585620, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1708902592, %85 ], [ %84, %75 ], [ %74, %65 ], [ -616801920, %64 ], [ %63, %61 ], [ %60, %56 ], [ -2116727580, %55 ], [ %54, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -583238441, i32 -6106468
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca [10 x i32], align 16
  store [10 x i32]* %35, [10 x i32]** %16, align 8
  %36 = alloca [10 x i32], align 16
  store [10 x i32]* %36, [10 x i32]** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca [10 x i8], align 1
  store [10 x i8]* %38, [10 x i8]** %13, align 8
  %39 = alloca [10 x i8], align 1
  store [10 x i8]* %39, [10 x i8]** %12, align 8
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
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1741536145, i32 -6106468
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %.not111 = icmp eq i32 %59, 0
  %60 = select i1 %.not111, i32 -1835844288, i32 720908173
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %.not110 = icmp eq i32 %62, 0
  %63 = select i1 %.not110, i32 2096819190, i32 720908173
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 457960977, i32 -1137883736
  br label %.backedge

75:                                               ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1944450269, i32 -1137883736
  br label %.backedge

85:                                               ; preds = %28
  br label %.backedge

86:                                               ; preds = %28
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1420841540, i32 195211466
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -29666779, i32 195211466
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.99, i32 -931045932, i32 810947117
  br label %.backedge

111:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.49, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.16 = load volatile [10 x i32]*, [10 x i32]** %16, align 8
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.16, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %114)
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.50, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.38 = load volatile [10 x i8]*, [10 x i8]** %13, align 8
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.38, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.51, align 4
  %121 = add i32 %120, 1
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %121, i32* %.0..0..0.52, align 4
  br label %.backedge

122:                                              ; preds = %28
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 904267701, i32 444178884
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 745963753, i32 444178884
  br label %.backedge

142:                                              ; preds = %28
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1239636708, i32 1954239729
  br label %.backedge

148:                                              ; preds = %28
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1460935585, i32 291911812
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.57, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.21 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.21, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %161)
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.58, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.42 = load volatile [10 x i8]*, [10 x i8]** %12, align 8
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.42, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1352170924, i32 291911812
  br label %.backedge

175:                                              ; preds = %28
  br label %.backedge

176:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.59, align 4
  %.neg109 = add i32 %177, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %.neg109, i32* %.0..0..0.60, align 4
  br label %.backedge

178:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %181 = load i32, i32* %.0..0..0.5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1905657866, i32 -1168212533
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.66, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.39 = load volatile [10 x i8]*, [10 x i8]** %13, align 8
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.39, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not108 = icmp eq i8 %189, 0
  %190 = select i1 %.not108, i32 -2122783865, i32 1406750515
  br label %.backedge

191:                                              ; preds = %28
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -350276060, i32 1226502723
  br label %.backedge

201:                                              ; preds = %28
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -110256374, i32 1226502723
  br label %.backedge

211:                                              ; preds = %28
  br label %.backedge

212:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

213:                                              ; preds = %28
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1531007530, i32 -1433111234
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %225 = load i32, i32* %.0..0..0.12, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %4, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1547040151, i32 -1433111234
  br label %.backedge

236:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %237 = select i1 %.0..0..0.100, i32 -1914976601, i32 299108855
  br label %.backedge

238:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.75, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.43 = load volatile [10 x i8]*, [10 x i8]** %12, align 8
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.43, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = and i8 %242, 1
  %.not107 = icmp eq i8 %243, 0
  %244 = select i1 %.not107, i32 -2044896, i32 -174844680
  br label %.backedge

245:                                              ; preds = %28
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -698252780, i32 -1645428341
  br label %.backedge

255:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.67, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.17 = load volatile [10 x i32]*, [10 x i32]** %16, align 8
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.17, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.76, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.22 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.22, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %259, %263
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1799712572, i32 -1645428341
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.101, i32 -174844680, i32 1781203851
  br label %.backedge

276:                                              ; preds = %28
  br label %.backedge

277:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.77, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.44 = load volatile [10 x i8]*, [10 x i8]** %12, align 8
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.44, i64 0, i64 %279
  store i8 1, i8* %280, align 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.68, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.40 = load volatile [10 x i8]*, [10 x i8]** %13, align 8
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.40, i64 0, i64 %282
  store i8 1, i8* %283, align 1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.69, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.18 = load volatile [10 x i32]*, [10 x i32]** %16, align 8
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.18, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.28, align 4
  %289 = add i32 %288, %287
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %289, i32* %.0..0..0.29, align 4
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.78, align 4
  %.neg106 = add i32 %291, 1
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %.neg106, i32* %.0..0..0.79, align 4
  br label %.backedge

292:                                              ; preds = %28
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.70, align 4
  %295 = add i32 %294, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %295, i32* %.0..0..0.71, align 4
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

297:                                              ; preds = %28
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 739996411, i32 -1324994329
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %309 = load i32, i32* %.0..0..0.6, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 389442120, i32 -1324994329
  br label %.backedge

320:                                              ; preds = %28
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.102, i32 -211142828, i32 -725706471
  br label %.backedge

322:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.84, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.41 = load volatile [10 x i8]*, [10 x i8]** %13, align 8
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.41, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = and i8 %326, 1
  %.not105 = icmp eq i8 %327, 0
  %328 = select i1 %.not105, i32 628213624, i32 -645310165
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.85, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.19 = load volatile [10 x i32]*, [10 x i32]** %16, align 8
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.19, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %334 = load i32, i32* %.0..0..0.30, align 4
  %335 = add i32 %334, %333
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %335, i32* %.0..0..0.31, align 4
  br label %.backedge

336:                                              ; preds = %28
  br label %.backedge

337:                                              ; preds = %28
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 29361281, i32 338960247
  br label %.backedge

347:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.86, align 4
  %.neg104 = add i32 %348, 1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %.neg104, i32* %.0..0..0.87, align 4
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 494839425, i32 338960247
  br label %.backedge

358:                                              ; preds = %28
  br label %.backedge

359:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

360:                                              ; preds = %28
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1837193272, i32 389742442
  br label %.backedge

370:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %372 = load i32, i32* %.0..0..0.13, align 4
  %373 = icmp slt i32 %371, %372
  store i1 %373, i1* %1, align 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1178660895, i32 389742442
  br label %.backedge

383:                                              ; preds = %28
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %384 = select i1 %.0..0..0.103, i32 1466423317, i32 -2124980768
  br label %.backedge

385:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.93, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.45 = load volatile [10 x i8]*, [10 x i8]** %12, align 8
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.45, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = and i8 %389, 1
  %.not = icmp eq i8 %390, 0
  %391 = select i1 %.not, i32 1591630764, i32 -1142145337
  br label %.backedge

392:                                              ; preds = %28
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1857754210, i32 -535751062
  br label %.backedge

402:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %403 = load i32, i32* %.0..0..0.94, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.23 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.23, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %407 = load i32, i32* %.0..0..0.32, align 4
  %408 = add i32 %407, %406
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 %408, i32* %.0..0..0.33, align 4
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 2126884081, i32 -535751062
  br label %.backedge

418:                                              ; preds = %28
  br label %.backedge

419:                                              ; preds = %28
  br label %.backedge

420:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %421 = load i32, i32* %.0..0..0.95, align 4
  %.neg = add i32 %421, 1
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.96, align 4
  br label %.backedge

422:                                              ; preds = %28
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1879105485, i32 -672838561
  br label %.backedge

432:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %433 = load i32, i32* %.0..0..0.34, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 832184528, i32 -672838561
  br label %.backedge

445:                                              ; preds = %28
  br label %.backedge

446:                                              ; preds = %28
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 843048715, i32 -361255347
  br label %.backedge

456:                                              ; preds = %28
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1917325216, i32 -361255347
  br label %.backedge

466:                                              ; preds = %28
  ret i32 0

467:                                              ; preds = %28
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

469:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge

470:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

471:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %472 = load i32, i32* %.0..0..0.62, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.24 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.24, i64 0, i64 %473
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %474)
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %476 = load i32, i32* %.0..0..0.63, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.46 = load volatile [10 x i8]*, [10 x i8]** %12, align 8
  %478 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.46, i64 0, i64 %477
  store i8 0, i8* %478, align 1
  br label %.backedge

479:                                              ; preds = %28
  br label %.backedge

480:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  br label %.backedge

481:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %.0..0..0.20 = load volatile [10 x i32]*, [10 x i32]** %16, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  br label %.backedge

482:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge

483:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %484 = load i32, i32* %.0..0..0.89, align 4
  %485 = add i32 %484, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %485, i32* %.0..0..0.90, align 4
  br label %.backedge

486:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %488 = load i32, i32* %.0..0..0.98, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.26 = load volatile [10 x i32]*, [10 x i32]** %15, align 8
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.26, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %492 = load i32, i32* %.0..0..0.35, align 4
  %493 = add i32 %492, %491
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %493, i32* %.0..0..0.36, align 4
  br label %.backedge

494:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %495 = load i32, i32* %.0..0..0.37, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

498:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187495881.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -840716688, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -840716688, label %11
    i32 107644744, label %14
    i32 -1124317503, label %24
    i32 1554468100, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 107644744, i32 1554468100
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
  %23 = select i1 %22, i32 -1124317503, i32 1554468100
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 107644744, %25 ]
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
