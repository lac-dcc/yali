; ModuleID = 'build_ollvm/programs/p02409/s632288355.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s632288355.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632288355.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 118143013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 118143013, label %11
    i32 1734520255, label %14
    i32 -768193275, label %25
    i32 703689874, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1734520255, i32 703689874
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -768193275, i32 703689874
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1734520255, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1166031973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1166031973, label %27
    i32 -980824173, label %30
    i32 1577896140, label %54
    i32 156137539, label %55
    i32 1908495287, label %59
    i32 1701490482, label %60
    i32 -1023727677, label %64
    i32 -2034979651, label %65
    i32 -635981244, label %75
    i32 3041529, label %87
    i32 1193836164, label %89
    i32 -782077684, label %97
    i32 257903128, label %100
    i32 791786698, label %110
    i32 704855030, label %120
    i32 1056316575, label %121
    i32 -226818084, label %124
    i32 -980961107, label %134
    i32 -236407210, label %144
    i32 -765776187, label %145
    i32 -778825422, label %148
    i32 -851691990, label %158
    i32 1239009294, label %168
    i32 -339034034, label %169
    i32 -387138706, label %179
    i32 341588451, label %192
    i32 456323947, label %194
    i32 1036789556, label %204
    i32 772653247, label %231
    i32 186486913, label %232
    i32 -1354325851, label %235
    i32 1695347089, label %236
    i32 -46031029, label %240
    i32 -1535815269, label %241
    i32 778301699, label %245
    i32 -616741348, label %246
    i32 1833415322, label %256
    i32 961113573, label %268
    i32 184506519, label %270
    i32 1411490068, label %281
    i32 -1657073088, label %284
    i32 -185899482, label %286
    i32 -602130565, label %289
    i32 -1625439624, label %293
    i32 665173736, label %303
    i32 1740537796, label %315
    i32 1629554827, label %316
    i32 1733548153, label %317
    i32 756938285, label %320
    i32 -342222990, label %330
    i32 2020670505, label %340
    i32 -2075512346, label %341
    i32 -2108067399, label %344
    i32 -926905692, label %345
    i32 268616097, label %346
    i32 823492359, label %347
    i32 -1561596967, label %348
    i32 -1209275834, label %349
    i32 -1899160120, label %367
    i32 175301188, label %368
    i32 -1759681722, label %371
  ]

.backedge:                                        ; preds = %26, %371, %368, %367, %349, %348, %347, %346, %345, %344, %341, %330, %320, %317, %316, %315, %303, %293, %289, %286, %284, %281, %270, %268, %256, %246, %245, %241, %240, %236, %235, %232, %231, %204, %194, %192, %179, %169, %168, %158, %148, %145, %144, %134, %124, %121, %120, %110, %100, %97, %89, %87, %75, %65, %64, %60, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -342222990, %371 ], [ 665173736, %368 ], [ 1833415322, %367 ], [ 1036789556, %349 ], [ -387138706, %348 ], [ -851691990, %347 ], [ -980961107, %346 ], [ 791786698, %345 ], [ -635981244, %344 ], [ -980824173, %341 ], [ %339, %330 ], [ %329, %320 ], [ 1695347089, %317 ], [ 1733548153, %316 ], [ 1629554827, %315 ], [ %314, %303 ], [ %302, %293 ], [ %292, %289 ], [ -1535815269, %286 ], [ -185899482, %284 ], [ -616741348, %281 ], [ 1411490068, %270 ], [ %269, %268 ], [ %267, %256 ], [ %255, %246 ], [ -616741348, %245 ], [ %244, %241 ], [ -1535815269, %240 ], [ %239, %236 ], [ 1695347089, %235 ], [ -339034034, %232 ], [ 186486913, %231 ], [ %230, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ -339034034, %168 ], [ %167, %158 ], [ %157, %148 ], [ 156137539, %145 ], [ -765776187, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1701490482, %121 ], [ 1056316575, %120 ], [ %119, %110 ], [ %109, %100 ], [ -2034979651, %97 ], [ -782077684, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -2034979651, %64 ], [ %63, %60 ], [ 1701490482, %59 ], [ %58, %55 ], [ 156137539, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -980824173, i32 -2075512346
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
  %36 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %36, [4 x [3 x [10 x i32]]]** %11, align 8
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
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1577896140, i32 -2075512346
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.26, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 1908495287, i32 -778825422
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.31, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1023727677, i32 -226818084
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

65:                                               ; preds = %26
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -635981244, i32 -2108067399
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.36, align 4
  %77 = icmp slt i32 %76, 10
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 3041529, i32 -2108067399
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.64, i32 1193836164, i32 257903128
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.27, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.37, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.21, i64 0, i64 %91, i64 %93, i64 %95
  store i32 0, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.38, align 4
  %99 = add i32 %98, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %99, i32* %.0..0..0.39, align 4
  br label %.backedge

100:                                              ; preds = %26
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 791786698, i32 -926905692
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 704855030, i32 -926905692
  br label %.backedge

120:                                              ; preds = %26
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %123 = add i32 %122, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %123, i32* %.0..0..0.34, align 4
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -980961107, i32 268616097
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -236407210, i32 268616097
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.28, align 4
  %147 = add i32 %146, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %147, i32* %.0..0..0.29, align 4
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -851691990, i32 823492359
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1239009294, i32 823492359
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -387138706, i32 -1561596967
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.3, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 341588451, i32 -1561596967
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.65, i32 456323947, i32 -1354325851
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1036789556, i32 -1209275834
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %210 = load i32, i32* %.0..0..0.6, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %213 = load i32, i32* %.0..0..0.10, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %212, i64 %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %209
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 772653247, i32 -1209275834
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.43, align 4
  %234 = add i32 %233, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %234, i32* %.0..0..0.44, align 4
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.48, align 4
  %238 = icmp slt i32 %237, 4
  %239 = select i1 %238, i32 -46031029, i32 756938285
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.54, align 4
  %243 = icmp slt i32 %242, 3
  %244 = select i1 %243, i32 778301699, i32 -602130565
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

246:                                              ; preds = %26
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1833415322, i32 -1899160120
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.59, align 4
  %258 = icmp slt i32 %257, 10
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 961113573, i32 -1899160120
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.66, i32 184506519, i32 -1657073088
  br label %.backedge

270:                                              ; preds = %26
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.49, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.55, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.60, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %273, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %271, i32 %279)
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.61, align 4
  %283 = add i32 %282, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %283, i32* %.0..0..0.62, align 4
  br label %.backedge

284:                                              ; preds = %26
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.56, align 4
  %288 = add i32 %287, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %288, i32* %.0..0..0.57, align 4
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.50, align 4
  %291 = icmp slt i32 %290, 3
  %292 = select i1 %291, i32 -1625439624, i32 1629554827
  br label %.backedge

293:                                              ; preds = %26
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 665173736, i32 175301188
  br label %.backedge

303:                                              ; preds = %26
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1740537796, i32 175301188
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.51, align 4
  %319 = add i32 %318, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.52, align 4
  br label %.backedge

320:                                              ; preds = %26
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -342222990, i32 -1759681722
  br label %.backedge

330:                                              ; preds = %26
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2020670505, i32 -1759681722
  br label %.backedge

340:                                              ; preds = %26
  ret i32 0

341:                                              ; preds = %26
  %342 = alloca i32, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  br label %.backedge

345:                                              ; preds = %26
  br label %.backedge

346:                                              ; preds = %26
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

348:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge

349:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %350, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %351, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %354 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %355 = load i32, i32* %.0..0..0.8, align 4
  %356 = add i32 %355, -1
  %357 = sext i32 %356 to i64
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %358 = load i32, i32* %.0..0..0.12, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %361 = load i32, i32* %.0..0..0.16, align 4
  %362 = add i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.24, i64 0, i64 %357, i64 %360, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, %354
  store i32 %366, i32* %364, align 4
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  br label %.backedge

368:                                              ; preds = %26
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

371:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632288355.cpp() #0 section ".text.startup" {
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
