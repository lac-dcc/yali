; ModuleID = 'build_ollvm/programs/p02409/s685498200.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s685498200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685498200.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1901683466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1901683466, label %11
    i32 -911268390, label %14
    i32 -1379968959, label %25
    i32 2073060242, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -911268390, i32 2073060242
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
  %24 = select i1 %23, i32 -1379968959, i32 2073060242
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -911268390, %26 ]
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [5 x [4 x [11 x i32]]]*, align 8
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
  %.0 = phi i32 [ -850156150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -850156150, label %27
    i32 -741642183, label %30
    i32 -122008087, label %53
    i32 -1018220157, label %54
    i32 1419106782, label %64
    i32 -461436069, label %76
    i32 1545163613, label %78
    i32 330107871, label %79
    i32 1218461232, label %89
    i32 1952209129, label %101
    i32 -1921771312, label %103
    i32 -739889084, label %104
    i32 -595862718, label %108
    i32 -1887686730, label %116
    i32 1907014993, label %119
    i32 693659087, label %120
    i32 -526840420, label %130
    i32 -1441665798, label %142
    i32 -789662636, label %143
    i32 59357556, label %144
    i32 -556966306, label %154
    i32 -2105180792, label %166
    i32 -1336718380, label %167
    i32 -268865068, label %177
    i32 1483493637, label %188
    i32 723765301, label %189
    i32 447096176, label %193
    i32 193637854, label %208
    i32 -1723024859, label %210
    i32 -339670298, label %220
    i32 293542510, label %230
    i32 -1046031757, label %231
    i32 -1417059817, label %241
    i32 -487071661, label %253
    i32 573272598, label %255
    i32 1000748202, label %256
    i32 1578572211, label %260
    i32 1755106081, label %261
    i32 455630390, label %265
    i32 1798110280, label %275
    i32 681460181, label %295
    i32 1313446147, label %296
    i32 583591940, label %299
    i32 756400016, label %309
    i32 1825692902, label %320
    i32 308697321, label %321
    i32 1625339474, label %331
    i32 761032750, label %342
    i32 1342716078, label %343
    i32 1643210747, label %347
    i32 -1395650579, label %348
    i32 -175046088, label %358
    i32 142121256, label %370
    i32 431580598, label %371
    i32 -1890979023, label %381
    i32 985858495, label %392
    i32 1815879964, label %393
    i32 137829771, label %394
    i32 -634575546, label %395
    i32 -487713339, label %396
    i32 -488607016, label %397
    i32 -812251634, label %399
    i32 1022653213, label %401
    i32 1989321113, label %403
    i32 -763963365, label %404
    i32 -2143193906, label %405
    i32 -1233844288, label %416
    i32 -1995241122, label %418
    i32 613435933, label %421
    i32 -1563848565, label %424
  ]

.backedge:                                        ; preds = %26, %424, %421, %418, %416, %405, %404, %403, %401, %399, %397, %396, %395, %394, %392, %381, %371, %370, %358, %348, %347, %343, %342, %331, %321, %320, %309, %299, %296, %295, %275, %265, %261, %260, %256, %255, %253, %241, %231, %230, %220, %210, %208, %193, %189, %188, %177, %167, %166, %154, %144, %143, %142, %130, %120, %119, %116, %108, %104, %103, %101, %89, %79, %78, %76, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1890979023, %424 ], [ -175046088, %421 ], [ 1625339474, %418 ], [ 756400016, %416 ], [ 1798110280, %405 ], [ -1417059817, %404 ], [ -339670298, %403 ], [ -268865068, %401 ], [ -556966306, %399 ], [ -526840420, %397 ], [ 1218461232, %396 ], [ 1419106782, %395 ], [ -741642183, %394 ], [ -1046031757, %392 ], [ %391, %381 ], [ %380, %371 ], [ 431580598, %370 ], [ %369, %358 ], [ %357, %348 ], [ 1815879964, %347 ], [ %346, %343 ], [ 1000748202, %342 ], [ %341, %331 ], [ %330, %321 ], [ 308697321, %320 ], [ %319, %309 ], [ %308, %299 ], [ 1755106081, %296 ], [ 1313446147, %295 ], [ %294, %275 ], [ %274, %265 ], [ %264, %261 ], [ 1755106081, %260 ], [ %259, %256 ], [ 1000748202, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1046031757, %230 ], [ %229, %220 ], [ %219, %210 ], [ 723765301, %208 ], [ 193637854, %193 ], [ %192, %189 ], [ 723765301, %188 ], [ %187, %177 ], [ %176, %167 ], [ -1018220157, %166 ], [ %165, %154 ], [ %153, %144 ], [ 59357556, %143 ], [ 330107871, %142 ], [ %141, %130 ], [ %129, %120 ], [ 693659087, %119 ], [ -739889084, %116 ], [ -1887686730, %108 ], [ %107, %104 ], [ -739889084, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ 330107871, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1018220157, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -741642183, i32 137829771
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %31, [5 x [4 x [11 x i32]]]** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
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
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -122008087, i32 137829771
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1419106782, i32 -634575546
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = icmp slt i32 %65, 5
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -461436069, i32 -634575546
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.68, i32 1545163613, i32 -1336718380
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1218461232, i32 -487713339
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = icmp slt i32 %90, 4
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1952209129, i32 -487713339
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.69, i32 -1921771312, i32 -789662636
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = icmp slt i32 %105, 11
  %107 = select i1 %106, i32 -595862718, i32 1907014993
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.2 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.2, i64 0, i64 %110, i64 %112, i64 %114
  store i32 0, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = add i32 %117, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %118, i32* %.0..0..0.26, align 4
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -526840420, i32 -488607016
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = add i32 %131, 1
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %132, i32* %.0..0..0.18, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1441665798, i32 -488607016
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -556966306, i32 -812251634
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %155 = load i32, i32* %.0..0..0.9, align 4
  %156 = add i32 %155, 1
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 %156, i32* %.0..0..0.10, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2105180792, i32 -812251634
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -268865068, i32 1022653213
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1483493637, i32 1022653213
  br label %.backedge

188:                                              ; preds = %26
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp sgt i32 %190, %191
  %192 = select i1 %.not, i32 -1723024859, i32 447096176
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %194, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.31, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.3 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.3, i64 0, i64 %200, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %198
  store i32 %207, i32* %205, align 4
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.40, align 4
  %.neg74 = add i32 %209, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %.neg74, i32* %.0..0..0.41, align 4
  br label %.backedge

210:                                              ; preds = %26
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -339670298, i32 1989321113
  br label %.backedge

220:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 293542510, i32 1989321113
  br label %.backedge

230:                                              ; preds = %26
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1417059817, i32 -763963365
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %243 = icmp slt i32 %242, 5
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -487071661, i32 -763963365
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.70, i32 573272598, i32 1815879964
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.55, align 4
  %258 = icmp slt i32 %257, 4
  %259 = select i1 %258, i32 1578572211, i32 1342716078
  br label %.backedge

260:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.63, align 4
  %263 = icmp slt i32 %262, 11
  %264 = select i1 %263, i32 455630390, i32 583591940
  br label %.backedge

265:                                              ; preds = %26
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1798110280, i32 -2143193906
  br label %.backedge

275:                                              ; preds = %26
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.45, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.4 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.56, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.64, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.4, i64 0, i64 %278, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %276, i32 %284)
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 681460181, i32 -2143193906
  br label %.backedge

295:                                              ; preds = %26
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.65, align 4
  %298 = add i32 %297, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.66, align 4
  br label %.backedge

299:                                              ; preds = %26
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 756400016, i32 -1233844288
  br label %.backedge

309:                                              ; preds = %26
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1825692902, i32 -1233844288
  br label %.backedge

320:                                              ; preds = %26
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1625339474, i32 -1995241122
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.57, align 4
  %.neg73 = add i32 %332, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %.neg73, i32* %.0..0..0.58, align 4
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 761032750, i32 -1995241122
  br label %.backedge

342:                                              ; preds = %26
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.46, align 4
  %345 = icmp eq i32 %344, 4
  %346 = select i1 %345, i32 1643210747, i32 -1395650579
  br label %.backedge

347:                                              ; preds = %26
  br label %.backedge

348:                                              ; preds = %26
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -175046088, i32 613435933
  br label %.backedge

358:                                              ; preds = %26
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 142121256, i32 613435933
  br label %.backedge

370:                                              ; preds = %26
  br label %.backedge

371:                                              ; preds = %26
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1890979023, i32 -1563848565
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.47, align 4
  %.neg72 = add i32 %382, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg72, i32* %.0..0..0.48, align 4
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 985858495, i32 -1563848565
  br label %.backedge

392:                                              ; preds = %26
  br label %.backedge

393:                                              ; preds = %26
  ret i32 0

394:                                              ; preds = %26
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  br label %.backedge

396:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  br label %.backedge

397:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %398 = load i32, i32* %.0..0..0.20, align 4
  %.neg71 = add i32 %398, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %.neg71, i32* %.0..0..0.21, align 4
  br label %.backedge

399:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %400 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %400, 1
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

401:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

403:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  br label %.backedge

405:                                              ; preds = %26
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %407 = load i32, i32* %.0..0..0.51, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.5 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %409 = load i32, i32* %.0..0..0.59, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %411 = load i32, i32* %.0..0..0.67, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.5, i64 0, i64 %408, i64 %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %406, i32 %414)
  br label %.backedge

416:                                              ; preds = %26
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.60, align 4
  %420 = add i32 %419, 1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %420, i32* %.0..0..0.61, align 4
  br label %.backedge

421:                                              ; preds = %26
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.52, align 4
  %426 = add i32 %425, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %426, i32* %.0..0..0.53, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685498200.cpp() #0 section ".text.startup" {
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
