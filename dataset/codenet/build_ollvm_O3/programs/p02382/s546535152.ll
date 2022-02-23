; ModuleID = 'build_ollvm/programs/p02382/s546535152.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s546535152.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546535152.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1407811655, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1407811655, label %11
    i32 -1065165494, label %14
    i32 -288798821, label %25
    i32 2117368544, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1065165494, i32 2117368544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -288798821, i32 2117368544
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1065165494, %26 ]
  br label %.outer
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [110 x i32]*, align 8
  %13 = alloca [110 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1082854503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1082854503, label %25
    i32 -489636357, label %28
    i32 -1057572607, label %49
    i32 485243008, label %50
    i32 1498580973, label %60
    i32 637738261, label %73
    i32 1175548656, label %75
    i32 1347959446, label %80
    i32 597443426, label %83
    i32 2020313296, label %84
    i32 -1284919801, label %94
    i32 -370016319, label %107
    i32 -159157568, label %109
    i32 -1105168192, label %119
    i32 -1376761350, label %133
    i32 44595841, label %134
    i32 -72461338, label %137
    i32 379870370, label %147
    i32 1062630584, label %157
    i32 2120152902, label %158
    i32 -560335614, label %163
    i32 -160959675, label %180
    i32 1117965650, label %183
    i32 1878115849, label %186
    i32 198769119, label %191
    i32 716207111, label %204
    i32 554530281, label %214
    i32 -755556658, label %226
    i32 -245837467, label %227
    i32 1714267518, label %231
    i32 -1650125906, label %241
    i32 1442095436, label %254
    i32 -171763137, label %256
    i32 -1827485011, label %270
    i32 -756498433, label %273
    i32 -659407438, label %277
    i32 -2046583091, label %287
    i32 -441203023, label %300
    i32 -766816980, label %302
    i32 263517537, label %320
    i32 346752940, label %335
    i32 -1604510525, label %345
    i32 -1648197225, label %355
    i32 942662484, label %356
    i32 -1583416526, label %359
    i32 -1359701810, label %369
    i32 1010516018, label %381
    i32 -294569957, label %382
    i32 694946264, label %385
    i32 1866273741, label %386
    i32 -1728539659, label %387
    i32 1526131108, label %392
    i32 -317137858, label %393
    i32 -1264664583, label %396
    i32 690544838, label %397
    i32 93199649, label %398
    i32 -741127063, label %399
  ]

.backedge:                                        ; preds = %24, %399, %398, %397, %396, %393, %392, %387, %386, %385, %382, %369, %359, %356, %355, %345, %335, %320, %302, %300, %287, %277, %273, %270, %256, %254, %241, %231, %227, %226, %214, %204, %191, %186, %183, %180, %163, %158, %157, %147, %137, %134, %133, %119, %109, %107, %94, %84, %83, %80, %75, %73, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1359701810, %399 ], [ -1604510525, %398 ], [ -2046583091, %397 ], [ -1650125906, %396 ], [ 554530281, %393 ], [ 379870370, %392 ], [ -1105168192, %387 ], [ -1284919801, %386 ], [ 1498580973, %385 ], [ -489636357, %382 ], [ %380, %369 ], [ %368, %359 ], [ -659407438, %356 ], [ 942662484, %355 ], [ %354, %345 ], [ %344, %335 ], [ 346752940, %320 ], [ %319, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ -659407438, %273 ], [ 1714267518, %270 ], [ -1827485011, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 1714267518, %227 ], [ 1878115849, %226 ], [ %225, %214 ], [ %213, %204 ], [ 716207111, %191 ], [ %190, %186 ], [ 1878115849, %183 ], [ 2120152902, %180 ], [ -160959675, %163 ], [ %162, %158 ], [ 2120152902, %157 ], [ %156, %147 ], [ %146, %137 ], [ 2020313296, %134 ], [ 44595841, %133 ], [ %132, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 2020313296, %83 ], [ 485243008, %80 ], [ 1347959446, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 485243008, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -489636357, i32 -294569957
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [110 x i32], align 16
  store [110 x i32]* %30, [110 x i32]** %13, align 8
  %31 = alloca [110 x i32], align 16
  store [110 x i32]* %31, [110 x i32]** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca double, align 8
  store double* %34, double** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1057572607, i32 -294569957
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1498580973, i32 694946264
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 637738261, i32 694946264
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.88, i32 1175548656, i32 597443426
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.13 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.13, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.29, align 4
  %82 = add i32 %81, 1
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %82, i32* %.0..0..0.30, align 4
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1284919801, i32 1866273741
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -370016319, i32 1866273741
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.89, i32 -159157568, i32 -72461338
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1105168192, i32 -1728539659
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.19 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.19, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1376761350, i32 -1728539659
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %136 = add i32 %135, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %136, i32* %.0..0..0.36, align 4
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 379870370, i32 1526131108
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1062630584, i32 1526131108
  br label %.backedge

157:                                              ; preds = %24
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -560335614, i32 1117965650
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.59, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.14 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.60, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.20 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.20, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %167, 1508075177
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1508075177
  %175 = icmp slt i32 %174, 0
  %neg93 = sub i32 1508075177, %173
  %176 = select i1 %175, i32 %neg93, i32 %174
  %177 = sitofp i32 %176 to double
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  %178 = load double, double* %.0..0..0.40, align 8
  %179 = fadd double %178, %177
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  store double %179, double* %.0..0..0.41, align 8
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.61, align 4
  %182 = add i32 %181, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %182, i32* %.0..0..0.62, align 4
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  %184 = load double, double* %.0..0..0.42, align 8
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %184)
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %188 = load i32, i32* %.0..0..0.6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 198769119, i32 -245837467
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.66, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.15 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.67, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.21 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.21, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %195, %199
  %201 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %200, double 2.000000e+00)
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %202 = load double, double* %.0..0..0.44, align 8
  %203 = fadd double %201, %202
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  store double %203, double* %.0..0..0.45, align 8
  br label %.backedge

204:                                              ; preds = %24
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 554530281, i32 -317137858
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.68, align 4
  %216 = add i32 %215, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.69, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -755556658, i32 -317137858
  br label %.backedge

226:                                              ; preds = %24
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %228 = load double, double* %.0..0..0.46, align 8
  %229 = call double @sqrt(double %228) #9
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %229)
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

231:                                              ; preds = %24
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1650125906, i32 -1264664583
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.7, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %2, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1442095436, i32 -1264664583
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %255 = select i1 %.0..0..0.90, i32 -171763137, i32 -756498433
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.74, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.16 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.16, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.75, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.22 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %263 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.22, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %260, %264
  %266 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %265, double 3.000000e+00)
  %267 = call double @_ZSt3absd(double %266)
  %.0..0..0.48 = load volatile double*, double** %9, align 8
  %268 = load double, double* %.0..0..0.48, align 8
  %269 = fadd double %267, %268
  %.0..0..0.49 = load volatile double*, double** %9, align 8
  store double %269, double* %.0..0..0.49, align 8
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.76, align 4
  %272 = add i32 %271, 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.77, align 4
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.50 = load volatile double*, double** %9, align 8
  %274 = load double, double* %.0..0..0.50, align 8
  %275 = call double @pow(double %274, double 0x3FD5555555555555) #9
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %275)
  %.0..0..0.51 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.51, align 8
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2046583091, i32 690544838
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %289 = load i32, i32* %.0..0..0.8, align 4
  %290 = icmp slt i32 %288, %289
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -441203023, i32 690544838
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.91, i32 -766816980, i32 -1583416526
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.52 = load volatile double*, double** %9, align 8
  %303 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.81, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.17 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.17, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.82, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.23 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %310 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.23, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %307, -1093269611
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1093269611
  %315 = icmp slt i32 %314, 0
  %neg92 = sub i32 -1093269611, %313
  %316 = select i1 %315, i32 %neg92, i32 %314
  %317 = sitofp i32 %316 to double
  %318 = fcmp olt double %303, %317
  %319 = select i1 %318, i32 263517537, i32 346752940
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.83, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.18 = load volatile [110 x i32]*, [110 x i32]** %13, align 8
  %323 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.18, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.84, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.24 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.24, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %324, 404722582
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -404722582
  %332 = icmp slt i32 %331, 0
  %neg = sub i32 404722582, %330
  %333 = select i1 %332, i32 %neg, i32 %331
  %334 = sitofp i32 %333 to double
  %.0..0..0.53 = load volatile double*, double** %9, align 8
  store double %334, double* %.0..0..0.53, align 8
  br label %.backedge

335:                                              ; preds = %24
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1604510525, i32 93199649
  br label %.backedge

345:                                              ; preds = %24
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1648197225, i32 93199649
  br label %.backedge

355:                                              ; preds = %24
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %357 = load i32, i32* %.0..0..0.85, align 4
  %358 = add i32 %357, 1
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 %358, i32* %.0..0..0.86, align 4
  br label %.backedge

359:                                              ; preds = %24
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1359701810, i32 -741127063
  br label %.backedge

369:                                              ; preds = %24
  %.0..0..0.54 = load volatile double*, double** %9, align 8
  %370 = load double, double* %.0..0..0.54, align 8
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %370)
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1010516018, i32 -741127063
  br label %.backedge

381:                                              ; preds = %24
  ret i32 0

382:                                              ; preds = %24
  %383 = alloca i32, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %383)
  br label %.backedge

385:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge

387:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.38, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.25 = load volatile [110 x i32]*, [110 x i32]** %12, align 8
  %390 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.25, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %390)
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.55 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.55, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

393:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.70, align 4
  %395 = add i32 %394, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %395, i32* %.0..0..0.71, align 4
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

397:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

398:                                              ; preds = %24
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.56 = load volatile double*, double** %9, align 8
  %400 = load double, double* %.0..0..0.56, align 8
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %400)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546535152.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1051025397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1051025397, label %11
    i32 -931033378, label %14
    i32 -1093368664, label %24
    i32 308675517, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -931033378, i32 308675517
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1093368664, i32 308675517
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -931033378, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
