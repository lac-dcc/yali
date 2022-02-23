; ModuleID = 'build_ollvm/programs/p03224/s637807753.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s637807753.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637807753.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1932508885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1932508885, label %11
    i32 14875425, label %14
    i32 -1889643412, label %25
    i32 1346444855, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 14875425, i32 1346444855
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1889643412, i32 1346444855
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 14875425, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z10create_seti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 630356106, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630356106, label %27
    i32 -1788684517, label %30
    i32 1554143192, label %57
    i32 -540632885, label %58
    i32 -379148639, label %68
    i32 1976199121, label %81
    i32 743244057, label %83
    i32 -2047199247, label %93
    i32 -1035745995, label %103
    i32 -1913358815, label %104
    i32 -1381164550, label %109
    i32 -1520645544, label %119
    i32 1291962271, label %132
    i32 -458362006, label %134
    i32 -1471784294, label %144
    i32 516435218, label %145
    i32 -2031699012, label %155
    i32 -343754301, label %167
    i32 1444510014, label %168
    i32 1730299426, label %178
    i32 1939494899, label %188
    i32 1865486544, label %189
    i32 -454232155, label %191
    i32 1746905030, label %201
    i32 2080156268, label %211
    i32 721762520, label %212
    i32 2057043835, label %222
    i32 2133172039, label %235
    i32 -199914484, label %237
    i32 1848817794, label %247
    i32 -1442800595, label %257
    i32 -601230094, label %258
    i32 -1029425753, label %264
    i32 -1899445379, label %274
    i32 -2086680068, label %287
    i32 -2058755580, label %289
    i32 495224162, label %299
    i32 605258458, label %300
    i32 -54849599, label %310
    i32 277262737, label %322
    i32 1063246179, label %323
    i32 -396031604, label %324
    i32 2015658153, label %327
    i32 -550852728, label %328
    i32 -1819798801, label %334
    i32 1990702095, label %344
    i32 1315271229, label %357
    i32 1333485757, label %358
    i32 1964330405, label %363
    i32 991851266, label %373
    i32 -679105944, label %392
    i32 569387724, label %393
    i32 2094682147, label %403
    i32 -1143542832, label %415
    i32 1704070365, label %416
    i32 1139281475, label %418
    i32 -741549339, label %421
    i32 -695179572, label %422
    i32 -1623373156, label %423
    i32 1742433379, label %424
    i32 -66540127, label %425
    i32 819871909, label %426
    i32 153607683, label %429
    i32 -927903260, label %430
    i32 1807907432, label %431
    i32 -1398051188, label %432
    i32 1905043826, label %433
    i32 -796695240, label %434
    i32 928219302, label %437
    i32 -1178591842, label %441
    i32 -845240265, label %451
  ]

.backedge:                                        ; preds = %26, %451, %441, %437, %434, %433, %432, %431, %430, %429, %426, %425, %424, %423, %422, %418, %416, %415, %403, %393, %392, %373, %363, %358, %357, %344, %334, %328, %327, %324, %323, %322, %310, %300, %299, %289, %287, %274, %264, %258, %257, %247, %237, %235, %222, %212, %211, %201, %191, %189, %188, %178, %168, %167, %155, %145, %144, %134, %132, %119, %109, %104, %103, %93, %83, %81, %68, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 2094682147, %451 ], [ 991851266, %441 ], [ 1990702095, %437 ], [ -54849599, %434 ], [ -1899445379, %433 ], [ 1848817794, %432 ], [ 2057043835, %431 ], [ 1746905030, %430 ], [ 1730299426, %429 ], [ -2031699012, %426 ], [ -1520645544, %425 ], [ -2047199247, %424 ], [ -379148639, %423 ], [ -1788684517, %422 ], [ -550852728, %418 ], [ 1139281475, %416 ], [ 1333485757, %415 ], [ %414, %403 ], [ %402, %393 ], [ 569387724, %392 ], [ %391, %373 ], [ %372, %363 ], [ %362, %358 ], [ 1333485757, %357 ], [ %356, %344 ], [ %343, %334 ], [ %333, %328 ], [ -550852728, %327 ], [ 721762520, %324 ], [ -396031604, %323 ], [ -601230094, %322 ], [ %321, %310 ], [ %309, %300 ], [ 605258458, %299 ], [ 495224162, %289 ], [ %288, %287 ], [ %286, %274 ], [ %273, %264 ], [ %263, %258 ], [ -601230094, %257 ], [ %256, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ 721762520, %211 ], [ %210, %201 ], [ %200, %191 ], [ -540632885, %189 ], [ 1865486544, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1913358815, %167 ], [ %166, %155 ], [ %154, %145 ], [ 516435218, %144 ], [ -1471784294, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %104 ], [ -1913358815, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -540632885, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1788684517, i32 -695179572
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %7, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %15, align 8
  store i8* %45, i8** %.0..0..0.15, align 8
  %.0..0..0.78 = load volatile i64, i64* %7, align 8
  %46 = mul nuw i64 %.0..0..0.78, %42
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1554143192, i32 -695179572
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -379148639, i32 -1623373156
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1976199121, i32 -1623373156
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.96, i32 743244057, i32 -454232155
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2047199247, i32 1742433379
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1035745995, i32 1742433379
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1381164550, i32 1444510014
  br label %.backedge

109:                                              ; preds = %26
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1520645544, i32 -66540127
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.28, align 4
  %122 = icmp sge i32 %120, %121
  store i1 %122, i1* %4, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1291962271, i32 -66540127
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %133 = select i1 %.0..0..0.97, i32 -458362006, i32 -1471784294
  br label %.backedge

134:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.79 = load volatile i64, i64* %7, align 8
  %138 = mul nsw i64 %.0..0..0.79, %137
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.37, align 4
  %140 = sext i32 %139 to i64
  %.idx104 = add nsw i64 %138, %140
  %141 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %.idx104
  store i32 %135, i32* %141, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = add i32 %142, 1
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 %143, i32* %.0..0..0.20, align 4
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2031699012, i32 819871909
  br label %.backedge

155:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %157 = add i32 %156, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %157, i32* %.0..0..0.39, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -343754301, i32 819871909
  br label %.backedge

167:                                              ; preds = %26
  br label %.backedge

168:                                              ; preds = %26
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1730299426, i32 153607683
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1939494899, i32 153607683
  br label %.backedge

188:                                              ; preds = %26
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %.neg103 = add i32 %190, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %.neg103, i32* %.0..0..0.31, align 4
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1746905030, i32 -927903260
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2080156268, i32 -927903260
  br label %.backedge

211:                                              ; preds = %26
  br label %.backedge

212:                                              ; preds = %26
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2057043835, i32 1807907432
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %224 = load i32, i32* %.0..0..0.7, align 4
  %225 = icmp slt i32 %223, %224
  store i1 %225, i1* %3, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2133172039, i32 1807907432
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %236 = select i1 %.0..0..0.98, i32 -199914484, i32 2015658153
  br label %.backedge

237:                                              ; preds = %26
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1848817794, i32 -1398051188
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1442800595, i32 -1398051188
  br label %.backedge

257:                                              ; preds = %26
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %260 = load i32, i32* %.0..0..0.8, align 4
  %261 = add i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -1029425753, i32 1063246179
  br label %.backedge

264:                                              ; preds = %26
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1899445379, i32 1905043826
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.46, align 4
  %.neg102 = add i32 %276, 1
  %277 = icmp sge i32 %275, %.neg102
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2086680068, i32 1905043826
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.99, i32 -2058755580, i32 495224162
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %290 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.56, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.80 = load volatile i64, i64* %7, align 8
  %293 = mul nsw i64 %.0..0..0.80, %292
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.47, align 4
  %295 = sext i32 %294 to i64
  %.idx101 = add nsw i64 %293, %295
  %296 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %.idx101
  store i32 %290, i32* %296, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %297 = load i32, i32* %.0..0..0.23, align 4
  %298 = add i32 %297, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %298, i32* %.0..0..0.24, align 4
  br label %.backedge

299:                                              ; preds = %26
  br label %.backedge

300:                                              ; preds = %26
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -54849599, i32 -796695240
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = add i32 %311, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %312, i32* %.0..0..0.58, align 4
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 277262737, i32 -796695240
  br label %.backedge

322:                                              ; preds = %26
  br label %.backedge

323:                                              ; preds = %26
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %325 = load i32, i32* %.0..0..0.48, align 4
  %326 = add i32 %325, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %326, i32* %.0..0..0.49, align 4
  br label %.backedge

327:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %330 = load i32, i32* %.0..0..0.9, align 4
  %331 = add i32 %330, 1
  %332 = icmp slt i32 %329, %331
  %333 = select i1 %332, i32 -1819798801, i32 -741549339
  br label %.backedge

334:                                              ; preds = %26
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1990702095, i32 928219302
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %345 = load i32, i32* %.0..0..0.10, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1315271229, i32 928219302
  br label %.backedge

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %360 = load i32, i32* %.0..0..0.11, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 1964330405, i32 1704070365
  br label %.backedge

363:                                              ; preds = %26
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 991851266, i32 -1178591842
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.65, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.81 = load volatile i64, i64* %7, align 8
  %376 = mul nsw i64 %.0..0..0.81, %375
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.71, align 4
  %378 = sext i32 %377 to i64
  %.idx100 = add nsw i64 %376, %378
  %379 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %.idx100
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %383 = load i32, i32* @x.3, align 4
  %384 = load i32, i32* @y.4, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -679105944, i32 -1178591842
  br label %.backedge

392:                                              ; preds = %26
  br label %.backedge

393:                                              ; preds = %26
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2094682147, i32 -845240265
  br label %.backedge

403:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %404 = load i32, i32* %.0..0..0.72, align 4
  %405 = add i32 %404, 1
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %405, i32* %.0..0..0.73, align 4
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1143542832, i32 -845240265
  br label %.backedge

415:                                              ; preds = %26
  br label %.backedge

416:                                              ; preds = %26
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %419 = load i32, i32* %.0..0..0.66, align 4
  %420 = add i32 %419, 1
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %420, i32* %.0..0..0.67, align 4
  br label %.backedge

421:                                              ; preds = %26
  %.0..0..0.16 = load volatile i8**, i8*** %15, align 8
  ret void

422:                                              ; preds = %26
  br label %.backedge

423:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

425:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  br label %.backedge

426:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %427 = load i32, i32* %.0..0..0.42, align 4
  %428 = add i32 %427, 1
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %428, i32* %.0..0..0.43, align 4
  br label %.backedge

429:                                              ; preds = %26
  br label %.backedge

430:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  br label %.backedge

432:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

433:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  br label %.backedge

434:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.61, align 4
  %436 = add i32 %435, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %436, i32* %.0..0..0.62, align 4
  br label %.backedge

437:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %438 = load i32, i32* %.0..0..0.14, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

441:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.68, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.82 = load volatile i64, i64* %7, align 8
  %.0..0..0.83 = load volatile i64, i64* %7, align 8
  %.0..0..0.84 = load volatile i64, i64* %7, align 8
  %.0..0..0.85 = load volatile i64, i64* %7, align 8
  %.0..0..0.86 = load volatile i64, i64* %7, align 8
  %.0..0..0.87 = load volatile i64, i64* %7, align 8
  %.0..0..0.88 = load volatile i64, i64* %7, align 8
  %.0..0..0.89 = load volatile i64, i64* %7, align 8
  %.0..0..0.90 = load volatile i64, i64* %7, align 8
  %.0..0..0.91 = load volatile i64, i64* %7, align 8
  %444 = mul nsw i64 %.0..0..0.91, %443
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %445 = load i32, i32* %.0..0..0.75, align 4
  %446 = sext i32 %445 to i64
  %.idx = add nsw i64 %444, %446
  %447 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %.idx
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

451:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %452 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %452, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1552797247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1552797247, label %6
    i32 1816706706, label %11
    i32 -631925972, label %21
    i32 2144334358, label %36
    i32 -1885183855, label %38
    i32 1060438310, label %39
    i32 -1294987939, label %41
    i32 1053141678, label %43
    i32 -1813084691, label %46
    i32 -1404246089, label %52
    i32 1796388193, label %62
    i32 -1033049353, label %72
    i32 -215312185, label %73
    i32 -1688534297, label %74
  ]

.backedge:                                        ; preds = %5, %74, %73, %62, %52, %46, %43, %41, %39, %38, %36, %21, %11, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %41 ], [ %40, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %6 ]
  %.014.be = phi i8 [ %.014, %5 ], [ %.014, %74 ], [ %.014, %73 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %46 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %39 ], [ 1, %38 ], [ %.014, %36 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1796388193, %74 ], [ -631925972, %73 ], [ %71, %62 ], [ %61, %52 ], [ -1404246089, %46 ], [ -1404246089, %43 ], [ %42, %41 ], [ -1552797247, %39 ], [ -1294987939, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %.neg = add i32 %.016, 1
  %7 = mul nsw i32 %.neg, %.016
  %8 = load i32, i32* %3, align 4
  %9 = shl nsw i32 %8, 1
  %.not20 = icmp sgt i32 %7, %9
  %10 = select i1 %.not20, i32 -1294987939, i32 1816706706
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -631925972, i32 -215312185
  br label %.backedge

21:                                               ; preds = %5
  %22 = add i32 %.016, 1
  %23 = mul nsw i32 %22, %.016
  %24 = load i32, i32* %3, align 4
  %25 = shl nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2144334358, i32 -215312185
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1885183855, i32 1060438310
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.016, 1
  br label %.backedge

41:                                               ; preds = %5
  %.not = icmp eq i8 %.014, 0
  %42 = select i1 %.not, i32 1053141678, i32 -1813084691
  br label %.backedge

43:                                               ; preds = %5
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %5
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = add i32 %.016, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z10create_seti(i32 %.016)
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1796388193, i32 -1688534297
  br label %.backedge

62:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1033049353, i32 -1688534297
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637807753.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1965038874, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1965038874, label %11
    i32 -418841007, label %14
    i32 -1979387523, label %24
    i32 1258816427, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -418841007, i32 1258816427
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
  %23 = select i1 %22, i32 -1979387523, i32 1258816427
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -418841007, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
