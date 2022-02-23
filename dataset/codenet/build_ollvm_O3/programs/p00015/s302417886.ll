; ModuleID = 'build_ollvm/programs/p00015/s302417886.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 248250419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 248250419, label %11
    i32 -499771889, label %14
    i32 -1548933866, label %25
    i32 -72550036, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -499771889, i32 -72550036
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1548933866, i32 -72550036
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -499771889, %26 ]
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
  %9 = alloca [101 x i8]*, align 8
  %10 = alloca [101 x i8]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1422668487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1422668487, label %22
    i32 -1052557687, label %25
    i32 1369219805, label %43
    i32 54954634, label %44
    i32 -1061051768, label %49
    i32 1852021124, label %50
    i32 -1741557700, label %54
    i32 -882839279, label %61
    i32 1660448072, label %64
    i32 1832712068, label %72
    i32 2123996763, label %82
    i32 -1586412916, label %94
    i32 -660890762, label %96
    i32 -1063570623, label %108
    i32 -942685665, label %110
    i32 1553443239, label %120
    i32 133534671, label %134
    i32 1939408343, label %135
    i32 -2095882964, label %139
    i32 -1977661420, label %151
    i32 1920454998, label %161
    i32 -1150984870, label %172
    i32 1849895121, label %173
    i32 -1897825457, label %183
    i32 928556231, label %193
    i32 -1319395933, label %194
    i32 2048345385, label %198
    i32 -1394141777, label %208
    i32 -2073848936, label %232
    i32 -574728414, label %234
    i32 2105716723, label %244
    i32 537302727, label %265
    i32 -1629375437, label %266
    i32 -1281124679, label %267
    i32 685837383, label %270
    i32 1499824356, label %271
    i32 -1981690184, label %281
    i32 -1777493697, label %293
    i32 -35940276, label %295
    i32 -837720451, label %302
    i32 1679109287, label %312
    i32 169804240, label %324
    i32 -1475612844, label %326
    i32 969847808, label %328
    i32 1952265477, label %329
    i32 467399503, label %332
    i32 595421893, label %336
    i32 -673727146, label %342
    i32 -218004510, label %352
    i32 1707461762, label %362
    i32 -155634942, label %363
    i32 -281375503, label %373
    i32 -1537411906, label %385
    i32 -8102009, label %386
    i32 -1733284970, label %389
    i32 1705522450, label %390
    i32 -1149125118, label %393
    i32 -2129378699, label %394
    i32 -1361251720, label %399
    i32 843109075, label %402
    i32 1845391773, label %403
    i32 -1624788392, label %414
    i32 1218495466, label %425
    i32 647924204, label %426
    i32 287892547, label %427
    i32 1030141479, label %428
  ]

.backedge:                                        ; preds = %21, %428, %427, %426, %425, %414, %403, %402, %399, %394, %393, %390, %386, %385, %373, %363, %362, %352, %342, %336, %332, %329, %328, %326, %324, %312, %302, %295, %293, %281, %271, %270, %267, %266, %265, %244, %234, %232, %208, %198, %194, %193, %183, %173, %172, %161, %151, %139, %135, %134, %120, %110, %108, %96, %94, %82, %72, %64, %61, %54, %50, %49, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -281375503, %428 ], [ -218004510, %427 ], [ 1679109287, %426 ], [ -1981690184, %425 ], [ 2105716723, %414 ], [ -1394141777, %403 ], [ -1897825457, %402 ], [ 1920454998, %399 ], [ 1553443239, %394 ], [ 2123996763, %393 ], [ -1052557687, %390 ], [ 54954634, %386 ], [ 1499824356, %385 ], [ %384, %373 ], [ %372, %363 ], [ -155634942, %362 ], [ %361, %352 ], [ %351, %342 ], [ -673727146, %336 ], [ %335, %332 ], [ %331, %329 ], [ 1952265477, %328 ], [ -8102009, %326 ], [ %325, %324 ], [ %323, %312 ], [ %311, %302 ], [ %301, %295 ], [ %294, %293 ], [ %292, %281 ], [ %280, %271 ], [ 1499824356, %270 ], [ -1319395933, %267 ], [ -1281124679, %266 ], [ -1629375437, %265 ], [ %264, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %208 ], [ %207, %198 ], [ %197, %194 ], [ -1319395933, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1939408343, %172 ], [ %171, %161 ], [ %160, %151 ], [ -1977661420, %139 ], [ %138, %135 ], [ 1939408343, %134 ], [ %133, %120 ], [ %119, %110 ], [ 1832712068, %108 ], [ -1063570623, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1832712068, %64 ], [ 1852021124, %61 ], [ -882839279, %54 ], [ %53, %50 ], [ 1852021124, %49 ], [ %48, %44 ], [ 54954634, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1052557687, i32 1705522450
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [101 x i8], align 16
  store [101 x i8]* %27, [101 x i8]** %10, align 8
  %28 = alloca [101 x i8], align 16
  store [101 x i8]* %28, [101 x i8]** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1369219805, i32 1705522450
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1061051768, i32 -1733284970
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.43, align 4
  %52 = icmp slt i32 %51, 101
  %53 = select i1 %52, i32 -1741557700, i32 1660448072
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.44, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.4 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.4, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.45, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.20 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.20, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.46, align 4
  %63 = add i32 %62, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %63, i32* %.0..0..0.47, align 4
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.5 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.5, i64 0, i64 0
  %.0..0..0.21 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.21, i64 0, i64 0
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %65, i8* %66)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 100, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.6, i64 0, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %68) #8
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %71, i32* %.0..0..0.48, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2123996763, i32 -1149125118
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.49, align 4
  %84 = icmp sgt i32 %83, -1
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1586412916, i32 -1149125118
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.94 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.94, i32 -660890762, i32 -942685665
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.50, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.7 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.30, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.8 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.8, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.51, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.9 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.9, i64 0, i64 %105
  store i8 48, i8* %106, align 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.31, align 4
  %.neg103 = add i32 %107, -1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %.neg103, i32* %.0..0..0.32, align 4
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.52, align 4
  %.neg102 = add i32 %109, -1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %.neg102, i32* %.0..0..0.53, align 4
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1553443239, i32 -2129378699
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 100, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.22, i64 0, i64 0
  %122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %121) #8
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %124, i32* %.0..0..0.54, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 133534671, i32 -2129378699
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.55, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %137, i32 -2095882964, i32 1849895121
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.56, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.23 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.23, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.24 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.24, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.57, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.25 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.25, i64 0, i64 %148
  store i8 48, i8* %149, align 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.35, align 4
  %.neg101 = add i32 %150, -1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg101, i32* %.0..0..0.36, align 4
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1920454998, i32 -1361251720
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.58, align 4
  %.neg100 = add i32 %162, -1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %.neg100, i32* %.0..0..0.59, align 4
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1150984870, i32 -1361251720
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1897825457, i32 843109075
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 100, i32* %.0..0..0.60, align 4
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 928556231, i32 843109075
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.61, align 4
  %196 = icmp sgt i32 %195, -1
  %197 = select i1 %196, i32 2048345385, i32 685837383
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1394141777, i32 1845391773
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.62, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.26 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.26, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.63, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.10 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %.neg99 = add i8 %212, -48
  %217 = add i8 %.neg99, %216
  store i8 %217, i8* %215, align 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.64, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.11 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = icmp sgt i8 %221, 57
  store i1 %222, i1* %3, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2073848936, i32 1845391773
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %233 = select i1 %.0..0..0.95, i32 -574728414, i32 -1629375437
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2105716723, i32 -1624788392
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.65, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.12 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.12, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = add i8 %249, 1
  store i8 %250, i8* %248, align 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.66, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.13 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.13, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = add i8 %254, -10
  store i8 %255, i8* %253, align 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 537302727, i32 -1624788392
  br label %.backedge

265:                                              ; preds = %21
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.67, align 4
  %269 = add i32 %268, -1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.68, align 4
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

271:                                              ; preds = %21
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1981690184, i32 1218495466
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.70, align 4
  %283 = icmp slt i32 %282, 101
  store i1 %283, i1* %2, align 1
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1777493697, i32 1218495466
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %294 = select i1 %.0..0..0.96, i32 -35940276, i32 -8102009
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.71, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.14 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.14, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = icmp sgt i8 %299, 48
  %301 = select i1 %300, i32 -837720451, i32 1952265477
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1679109287, i32 647924204
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.72, align 4
  %314 = icmp slt i32 %313, 21
  store i1 %314, i1* %1, align 1
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 169804240, i32 647924204
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %325 = select i1 %.0..0..0.97, i32 -1475612844, i32 969847808
  br label %.backedge

326:                                              ; preds = %21
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

328:                                              ; preds = %21
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.93, align 4
  %.not = icmp eq i32 %330, 0
  %331 = select i1 %.not, i32 467399503, i32 595421893
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.73, align 4
  %334 = icmp eq i32 %333, 100
  %335 = select i1 %334, i32 595421893, i32 -673727146
  br label %.backedge

336:                                              ; preds = %21
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.74, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.15 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.15, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %340)
  br label %.backedge

342:                                              ; preds = %21
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -218004510, i32 287892547
  br label %.backedge

352:                                              ; preds = %21
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1707461762, i32 287892547
  br label %.backedge

362:                                              ; preds = %21
  br label %.backedge

363:                                              ; preds = %21
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -281375503, i32 1030141479
  br label %.backedge

373:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.75, align 4
  %375 = add i32 %374, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %375, i32* %.0..0..0.76, align 4
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1537411906, i32 1030141479
  br label %.backedge

385:                                              ; preds = %21
  br label %.backedge

386:                                              ; preds = %21
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.40, align 4
  %.neg98 = add i32 %388, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %.neg98, i32* %.0..0..0.41, align 4
  br label %.backedge

389:                                              ; preds = %21
  ret i32 0

390:                                              ; preds = %21
  %391 = alloca i32, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %391)
  br label %.backedge

393:                                              ; preds = %21
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 100, i32* %.0..0..0.37, align 4
  %.0..0..0.27 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.27, i64 0, i64 0
  %396 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %395) #8
  %397 = trunc i64 %396 to i32
  %398 = add i32 %397, -1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %398, i32* %.0..0..0.78, align 4
  br label %.backedge

399:                                              ; preds = %21
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.79, align 4
  %401 = add i32 %400, -1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %401, i32* %.0..0..0.80, align 4
  br label %.backedge

402:                                              ; preds = %21
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 100, i32* %.0..0..0.81, align 4
  br label %.backedge

403:                                              ; preds = %21
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.82, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.28 = load volatile [101 x i8]*, [101 x i8]** %9, align 8
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.28, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.83, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.16 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.16, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = add i8 %407, -48
  %413 = add i8 %412, %411
  store i8 %413, i8* %410, align 1
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  br label %.backedge

414:                                              ; preds = %21
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.85, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %.0..0..0.18 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.18, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %.neg = add i8 %419, 1
  store i8 %.neg, i8* %418, align 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %420 = load i32, i32* %.0..0..0.86, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.19 = load volatile [101 x i8]*, [101 x i8]** %10, align 8
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.19, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = add i8 %423, -10
  store i8 %424, i8* %422, align 1
  br label %.backedge

425:                                              ; preds = %21
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  br label %.backedge

426:                                              ; preds = %21
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  br label %.backedge

427:                                              ; preds = %21
  br label %.backedge

428:                                              ; preds = %21
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.89, align 4
  %430 = add i32 %429, 1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %430, i32* %.0..0..0.90, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1704694506, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1704694506, label %11
    i32 981357958, label %14
    i32 -395914681, label %24
    i32 1465835326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 981357958, i32 1465835326
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -395914681, i32 1465835326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 981357958, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
