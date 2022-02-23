; ModuleID = 'build_ollvm/programs/p00117/s399876914.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s399876914.cpp"
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
@edge = global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399876914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -597965373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -597965373, label %28
    i32 -846787744, label %31
    i32 -1780267319, label %55
    i32 -1088753201, label %56
    i32 1827992211, label %60
    i32 1120205257, label %61
    i32 -2097219150, label %65
    i32 456840064, label %71
    i32 -1255716876, label %81
    i32 -1725151196, label %92
    i32 466103210, label %93
    i32 -135469869, label %94
    i32 -843704321, label %96
    i32 971647933, label %97
    i32 -1439163054, label %101
    i32 -1070189847, label %107
    i32 -933336718, label %110
    i32 608060972, label %113
    i32 -69931951, label %123
    i32 -1269151148, label %136
    i32 2017065245, label %138
    i32 -1864784803, label %148
    i32 -2114505021, label %175
    i32 818565862, label %176
    i32 888975950, label %186
    i32 -1783808013, label %198
    i32 -1194779787, label %199
    i32 -1912001770, label %201
    i32 -1021922490, label %211
    i32 343856890, label %224
    i32 377639455, label %226
    i32 -1506001330, label %236
    i32 -903085827, label %246
    i32 -1195130413, label %247
    i32 1282847400, label %252
    i32 -1869670889, label %262
    i32 -2084519208, label %272
    i32 -2092299154, label %273
    i32 -1215940984, label %283
    i32 1039703931, label %296
    i32 -1199300967, label %298
    i32 1065202113, label %324
    i32 657455141, label %334
    i32 2117314724, label %346
    i32 -397697528, label %347
    i32 -1878434136, label %357
    i32 1696892373, label %367
    i32 943712756, label %368
    i32 1770424243, label %378
    i32 -59283665, label %389
    i32 1018639152, label %390
    i32 319097164, label %391
    i32 719169185, label %401
    i32 -2049687991, label %413
    i32 -2139747042, label %414
    i32 -2070194623, label %437
    i32 -1938400423, label %438
    i32 69159278, label %441
    i32 1493981337, label %442
    i32 135202, label %459
    i32 -1816391623, label %462
    i32 477677962, label %463
    i32 -1892716767, label %464
    i32 253900826, label %465
    i32 1694592295, label %466
    i32 -1209680938, label %469
    i32 -90201827, label %470
    i32 1777120706, label %473
  ]

.backedge:                                        ; preds = %27, %473, %470, %469, %466, %465, %464, %463, %462, %459, %442, %441, %438, %437, %413, %401, %391, %390, %389, %378, %368, %367, %357, %347, %346, %334, %324, %298, %296, %283, %273, %272, %262, %252, %247, %246, %236, %226, %224, %211, %201, %199, %198, %186, %176, %175, %148, %138, %136, %123, %113, %110, %107, %101, %97, %96, %94, %93, %92, %81, %71, %65, %61, %60, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 719169185, %473 ], [ 1770424243, %470 ], [ -1878434136, %469 ], [ 657455141, %466 ], [ -1215940984, %465 ], [ -1869670889, %464 ], [ -1506001330, %463 ], [ -1021922490, %462 ], [ 888975950, %459 ], [ -1864784803, %442 ], [ -69931951, %441 ], [ -1255716876, %438 ], [ -846787744, %437 ], [ -1912001770, %413 ], [ %412, %401 ], [ %400, %391 ], [ 319097164, %390 ], [ -1195130413, %389 ], [ %388, %378 ], [ %377, %368 ], [ 943712756, %367 ], [ %366, %357 ], [ %356, %347 ], [ -2092299154, %346 ], [ %345, %334 ], [ %333, %324 ], [ 1065202113, %298 ], [ %297, %296 ], [ %295, %283 ], [ %282, %273 ], [ -2092299154, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %247 ], [ -1195130413, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ -1912001770, %199 ], [ 608060972, %198 ], [ %197, %186 ], [ %185, %176 ], [ 818565862, %175 ], [ %174, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ 608060972, %110 ], [ 971647933, %107 ], [ -1070189847, %101 ], [ %100, %97 ], [ 971647933, %96 ], [ -1088753201, %94 ], [ -135469869, %93 ], [ 1120205257, %92 ], [ %91, %81 ], [ %80, %71 ], [ 456840064, %65 ], [ %64, %61 ], [ 1120205257, %60 ], [ %59, %56 ], [ -1088753201, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -846787744, i32 -2070194623
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1780267319, i32 -2070194623
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %57, 22
  %59 = select i1 %58, i32 1827992211, i32 -843704321
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %62 = load i32, i32* %.0..0..0.31, align 4
  %63 = icmp slt i32 %62, 22
  %64 = select i1 %63, i32 -2097219150, i32 466103210
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.32, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %67, i64 %69
  store i32 536870912, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %27
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1255716876, i32 -1938400423
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %.neg111 = add i32 %82, 1
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  store i32 %.neg111, i32* %.0..0..0.34, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1725151196, i32 -1938400423
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.neg110 = add i32 %95, 1
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %.neg110, i32* %.0..0..0.6, align 4
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = icmp slt i32 %98, 22
  %100 = select i1 %99, i32 -1439163054, i32 -933336718
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %103, i64 %105
  store i32 0, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = add i32 %108, 1
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 %109, i32* %.0..0..0.12, align 4
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.63)
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

113:                                              ; preds = %27
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -69931951, i32 69159278
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.64, align 4
  %126 = icmp slt i32 %124, %125
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1269151148, i32 69159278
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.106, i32 2017065245, i32 -1194779787
  br label %.backedge

138:                                              ; preds = %27
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1864784803, i32 1493981337
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.66, i32* %.0..0..0.76, i32* %.0..0..0.86, i32* %.0..0..0.90)
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.67, align 4
  %151 = add i32 %150, -1
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  store i32 %151, i32* %.0..0..0.68, align 4
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.77, align 4
  %153 = add i32 %152, -1
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 %153, i32* %.0..0..0.78, align 4
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.69, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.79, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.80, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.70, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %162, i64 %164
  store i32 %160, i32* %165, align 4
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2114505021, i32 1493981337
  br label %.backedge

175:                                              ; preds = %27
  br label %.backedge

176:                                              ; preds = %27
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 888975950, i32 135202
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %187 = load i32, i32* %.0..0..0.15, align 4
  %188 = add i32 %187, 1
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 %188, i32* %.0..0..0.16, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1783808013, i32 135202
  br label %.backedge

198:                                              ; preds = %27
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.94, i32* %.0..0..0.97, i32* %.0..0..0.100, i32* %.0..0..0.102)
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

201:                                              ; preds = %27
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1021922490, i32 -1816391623
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %213 = load i32, i32* %.0..0..0.58, align 4
  %214 = icmp slt i32 %212, %213
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 343856890, i32 -1816391623
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.107, i32 377639455, i32 -2139747042
  br label %.backedge

226:                                              ; preds = %27
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1506001330, i32 477677962
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -903085827, i32 477677962
  br label %.backedge

246:                                              ; preds = %27
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %248 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %249 = load i32, i32* %.0..0..0.59, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1282847400, i32 1018639152
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1869670889, i32 -1892716767
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2084519208, i32 -1892716767
  br label %.backedge

272:                                              ; preds = %27
  br label %.backedge

273:                                              ; preds = %27
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1215940984, i32 253900826
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %284 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %286 = icmp slt i32 %284, %285
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1039703931, i32 253900826
  br label %.backedge

296:                                              ; preds = %27
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.108, i32 -1199300967, i32 -397697528
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.19, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %301 = load i32, i32* %.0..0..0.37, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %300, i64 %302
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %304 = load i32, i32* %.0..0..0.20, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %306 = load i32, i32* %.0..0..0.50, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %310 = load i32, i32* %.0..0..0.51, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.38, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, %309
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.104, align 4
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %303, i32* dereferenceable(4) %.0..0..0.105)
  %318 = load i32, i32* %317, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %319 = load i32, i32* %.0..0..0.21, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %321 = load i32, i32* %.0..0..0.39, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %320, i64 %322
  store i32 %318, i32* %323, align 4
  br label %.backedge

324:                                              ; preds = %27
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 657455141, i32 1694592295
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %335 = load i32, i32* %.0..0..0.40, align 4
  %336 = add i32 %335, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %336, i32* %.0..0..0.41, align 4
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2117314724, i32 1694592295
  br label %.backedge

346:                                              ; preds = %27
  br label %.backedge

347:                                              ; preds = %27
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1878434136, i32 -1209680938
  br label %.backedge

357:                                              ; preds = %27
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1696892373, i32 -1209680938
  br label %.backedge

367:                                              ; preds = %27
  br label %.backedge

368:                                              ; preds = %27
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1770424243, i32 -90201827
  br label %.backedge

378:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %379 = load i32, i32* %.0..0..0.22, align 4
  %.neg109 = add i32 %379, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 %.neg109, i32* %.0..0..0.23, align 4
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -59283665, i32 -90201827
  br label %.backedge

389:                                              ; preds = %27
  br label %.backedge

390:                                              ; preds = %27
  br label %.backedge

391:                                              ; preds = %27
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 719169185, i32 1777120706
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %402 = load i32, i32* %.0..0..0.52, align 4
  %403 = add i32 %402, 1
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  store i32 %403, i32* %.0..0..0.53, align 4
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -2049687991, i32 1777120706
  br label %.backedge

413:                                              ; preds = %27
  br label %.backedge

414:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %416 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %417 = load i32, i32* %.0..0..0.95, align 4
  %418 = add i32 %417, -1
  %419 = sext i32 %418 to i64
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.98, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.99, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %428 = load i32, i32* %.0..0..0.96, align 4
  %429 = add i32 %428, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %416, %424
  %434 = add i32 %433, %432
  %435 = sub i32 %415, %434
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %435)
  ret i32 0

437:                                              ; preds = %27
  br label %.backedge

438:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %439 = load i32, i32* %.0..0..0.42, align 4
  %440 = add i32 %439, 1
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %440, i32* %.0..0..0.43, align 4
  br label %.backedge

441:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  br label %.backedge

442:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %443 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.71, i32* %.0..0..0.81, i32* %.0..0..0.88, i32* %.0..0..0.92)
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %444 = load i32, i32* %.0..0..0.72, align 4
  %.neg = add i32 %444, -1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.73, align 4
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %445 = load i32, i32* %.0..0..0.82, align 4
  %446 = add i32 %445, -1
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  store i32 %446, i32* %.0..0..0.83, align 4
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %447 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %448 = load i32, i32* %.0..0..0.74, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %450 = load i32, i32* %.0..0..0.84, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %449, i64 %451
  store i32 %447, i32* %452, align 4
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %453 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %454 = load i32, i32* %.0..0..0.85, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %456 = load i32, i32* %.0..0..0.75, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %455, i64 %457
  store i32 %453, i32* %458, align 4
  br label %.backedge

459:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %460 = load i32, i32* %.0..0..0.25, align 4
  %461 = add i32 %460, 1
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 %461, i32* %.0..0..0.26, align 4
  br label %.backedge

462:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

465:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  br label %.backedge

466:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %467 = load i32, i32* %.0..0..0.46, align 4
  %468 = add i32 %467, 1
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  store i32 %468, i32* %.0..0..0.47, align 4
  br label %.backedge

469:                                              ; preds = %27
  br label %.backedge

470:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %471 = load i32, i32* %.0..0..0.28, align 4
  %472 = add i32 %471, 1
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  store i32 %472, i32* %.0..0..0.29, align 4
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %474 = load i32, i32* %.0..0..0.55, align 4
  %475 = add i32 %474, 1
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  store i32 %475, i32* %.0..0..0.56, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -875849432, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -875849432, label %17
    i32 1788447651, label %20
    i32 -958179536, label %38
    i32 1525239180, label %40
    i32 1392840804, label %42
    i32 927003703, label %44
    i32 431653188, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1788447651, i32 431653188
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -958179536, i32 431653188
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1525239180, i32 1392840804
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 927003703, %40 ], [ 927003703, %42 ], [ 1788447651, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399876914.cpp() #0 section ".text.startup" {
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
