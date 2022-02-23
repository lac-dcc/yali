; ModuleID = 'build_ollvm/programs/p03340/s182782659.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [2097202 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@nx = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1757821886, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1757821886, label %25
    i32 891917194, label %28
    i32 1884225589, label %49
    i32 -439961797, label %50
    i32 1479135602, label %54
    i32 -840822756, label %59
    i32 -115621798, label %62
    i32 -1100522664, label %63
    i32 -287032567, label %67
    i32 -1362751388, label %74
    i32 442814428, label %77
    i32 1764749229, label %81
    i32 1999635932, label %84
    i32 1678264937, label %94
    i32 -1146494355, label %107
    i32 792775223, label %117
    i32 -1784735473, label %127
    i32 1144096238, label %128
    i32 121458791, label %138
    i32 933674603, label %150
    i32 -1536336216, label %151
    i32 1627490512, label %154
    i32 1818432331, label %164
    i32 126002588, label %176
    i32 -485865525, label %178
    i32 -1735843986, label %188
    i32 -679424358, label %200
    i32 1733732391, label %201
    i32 -1197105179, label %209
    i32 617405665, label %210
    i32 -1042703473, label %218
    i32 572086533, label %228
    i32 22507387, label %241
    i32 1020083044, label %243
    i32 -1703931372, label %253
    i32 1372147276, label %276
    i32 -1437254810, label %277
    i32 414446086, label %287
    i32 -1061027810, label %299
    i32 -167525676, label %300
    i32 -1873914782, label %301
    i32 -1952400475, label %305
    i32 -1746764491, label %319
    i32 -1157165330, label %322
    i32 -476578797, label %332
    i32 1929772091, label %342
    i32 -1548066435, label %343
    i32 988789995, label %347
    i32 1335558490, label %348
    i32 1307667901, label %358
    i32 -760788355, label %374
    i32 -1165898412, label %376
    i32 -699773253, label %386
    i32 1446453162, label %423
    i32 -1643396802, label %425
    i32 -2055907728, label %442
    i32 -1499573878, label %452
    i32 -961553429, label %462
    i32 1348676686, label %463
    i32 765215447, label %466
    i32 522913390, label %476
    i32 -1432303180, label %486
    i32 -1185239180, label %487
    i32 682870669, label %489
    i32 -1173272497, label %499
    i32 1562066706, label %512
    i32 494486121, label %513
    i32 1249195326, label %515
    i32 -724489365, label %516
    i32 1025831568, label %518
    i32 1854192795, label %519
    i32 1427581114, label %522
    i32 335586143, label %523
    i32 941942353, label %537
    i32 -871944088, label %540
    i32 592546263, label %541
    i32 329661485, label %542
    i32 -13506522, label %543
    i32 1532471205, label %544
    i32 79997044, label %545
  ]

.backedge:                                        ; preds = %24, %545, %544, %543, %542, %541, %540, %537, %523, %522, %519, %518, %516, %515, %513, %499, %489, %487, %486, %476, %466, %463, %462, %452, %442, %425, %423, %386, %376, %374, %358, %348, %347, %343, %342, %332, %322, %319, %305, %301, %300, %299, %287, %277, %276, %253, %243, %241, %228, %218, %210, %209, %201, %200, %188, %178, %176, %164, %154, %151, %150, %138, %128, %127, %117, %107, %94, %84, %81, %77, %74, %67, %63, %62, %59, %54, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1173272497, %545 ], [ 522913390, %544 ], [ -1499573878, %543 ], [ -699773253, %542 ], [ 1307667901, %541 ], [ -476578797, %540 ], [ 414446086, %537 ], [ -1703931372, %523 ], [ 572086533, %522 ], [ -1735843986, %519 ], [ 1818432331, %518 ], [ 121458791, %516 ], [ 792775223, %515 ], [ 891917194, %513 ], [ %511, %499 ], [ %498, %489 ], [ -1548066435, %487 ], [ -1185239180, %486 ], [ %485, %476 ], [ %475, %466 ], [ 1335558490, %463 ], [ 1348676686, %462 ], [ %461, %452 ], [ %451, %442 ], [ -2055907728, %425 ], [ %424, %423 ], [ %422, %386 ], [ %385, %376 ], [ %375, %374 ], [ %373, %358 ], [ %357, %348 ], [ 1335558490, %347 ], [ %346, %343 ], [ -1548066435, %342 ], [ %341, %332 ], [ %331, %322 ], [ -1873914782, %319 ], [ -1746764491, %305 ], [ %304, %301 ], [ -1873914782, %300 ], [ -1042703473, %299 ], [ %298, %287 ], [ %286, %277 ], [ -1437254810, %276 ], [ %275, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %228 ], [ %227, %218 ], [ -1042703473, %210 ], [ 617405665, %209 ], [ -1197105179, %201 ], [ -1197105179, %200 ], [ %199, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ %153, %151 ], [ -1100522664, %150 ], [ %149, %138 ], [ %137, %128 ], [ 1144096238, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1146494355, %94 ], [ 1678264937, %84 ], [ 1678264937, %81 ], [ %80, %77 ], [ -1146494355, %74 ], [ %73, %67 ], [ %66, %63 ], [ -1100522664, %62 ], [ -439961797, %59 ], [ -840822756, %54 ], [ %53, %50 ], [ -439961797, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 891917194, i32 494486121
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1884225589, i32 494486121
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %51, %52
  %53 = select i1 %.not101, i32 -115621798, i32 1479135602
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = add i32 %60, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %61, i32* %.0..0..0.6, align 4
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.30, align 4
  %65 = load i32, i32* @n, align 4
  %.not100 = icmp sgt i32 %64, %65
  %66 = select i1 %.not100, i32 -1536336216, i32 -287032567
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.31, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1362751388, i32 442814428
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = add i64 %75, 1
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  store i64 %76, i64* %.0..0..0.9, align 8
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = icmp eq i64 %78, 1
  %80 = select i1 %79, i32 1764749229, i32 1999635932
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i64, i64* @ans, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* @ans, align 8
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  %87 = add i64 %86, -1
  %88 = mul nsw i64 %87, %85
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* @ans, align 8
  %91 = add i64 %89, %90
  store i64 %91, i64* @ans, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %93 = add i64 %91, %92
  store i64 %93, i64* @ans, align 8
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %.neg99 = add i32 %99, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg99, i32* %.0..0..0.25, align 4
  %100 = sext i32 %.neg99 to i64
  %101 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %102 = load i64, i64* %.0..0..0.14, align 8
  %103 = trunc i64 %102 to i32
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 792775223, i32 1249195326
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1784735473, i32 1249195326
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 121458791, i32 -724489365
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %140 = add i32 %139, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %140, i32* %.0..0..0.34, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 933674603, i32 -724489365
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %152 = load i64, i64* %.0..0..0.16, align 8
  %.not98 = icmp eq i64 %152, 0
  %153 = select i1 %.not98, i32 617405665, i32 1627490512
  br label %.backedge

154:                                              ; preds = %24
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1818432331, i32 1025831568
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %165 = load i64, i64* %.0..0..0.17, align 8
  %166 = icmp eq i64 %165, 1
  store i1 %166, i1* %4, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 126002588, i32 1025831568
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %177 = select i1 %.0..0..0.88, i32 -485865525, i32 1733732391
  br label %.backedge

178:                                              ; preds = %24
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1735843986, i32 1854192795
  br label %.backedge

188:                                              ; preds = %24
  %189 = load i64, i64* @ans, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* @ans, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -679424358, i32 1854192795
  br label %.backedge

200:                                              ; preds = %24
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %202 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %203 = load i64, i64* %.0..0..0.19, align 8
  %204 = add i64 %203, -1
  %205 = mul nsw i64 %204, %202
  %.neg96.neg = sdiv i64 %205, 2
  %206 = load i64, i64* @ans, align 8
  %.neg97 = add i64 %.neg96.neg, %206
  store i64 %.neg97, i64* @ans, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %207 = load i64, i64* %.0..0..0.20, align 8
  %208 = add i64 %.neg97, %207
  store i64 %208, i64* @ans, align 8
  br label %.backedge

209:                                              ; preds = %24
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %211 = load i64, i64* %.0..0..0.21, align 8
  %212 = trunc i64 %211 to i32
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %213 = load i32, i32* %.0..0..0.27, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  store i32 %217, i32* @n, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

218:                                              ; preds = %24
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 572086533, i32 1427581114
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.38, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 22507387, i32 1427581114
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.89, i32 1020083044, i32 -167525676
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1703931372, i32 335586143
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.39, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.40, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = xor i32 %262, %257
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.41, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1372147276, i32 335586143
  br label %.backedge

276:                                              ; preds = %24
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
  %286 = select i1 %285, i32 414446086, i32 941942353
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.42, align 4
  %289 = add i32 %288, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %289, i32* %.0..0..0.43, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1061027810, i32 941942353
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.51, align 4
  %303 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %302, %303
  %304 = select i1 %.not, i32 -1157165330, i32 -1952400475
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.52, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.53, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, %309
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.54, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.55, align 4
  %321 = add i32 %320, 1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %321, i32* %.0..0..0.56, align 4
  br label %.backedge

322:                                              ; preds = %24
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -476578797, i32 -871944088
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1929772091, i32 -871944088
  br label %.backedge

342:                                              ; preds = %24
  br label %.backedge

343:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.58, align 4
  %345 = icmp slt i32 %344, 21
  %346 = select i1 %345, i32 988789995, i32 682870669
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

348:                                              ; preds = %24
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1307667901, i32 592546263
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.59, align 4
  %361 = add i32 %359, -1
  %362 = add i32 %361, %360
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  store i1 %364, i1* %2, align 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -760788355, i32 592546263
  br label %.backedge

374:                                              ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %375 = select i1 %.0..0..0.90, i32 -1165898412, i32 765215447
  br label %.backedge

376:                                              ; preds = %24
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -699773253, i32 329661485
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.71, align 4
  %389 = add i32 %387, -1
  %390 = add i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.72, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = xor i32 %398, %393
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.73, align 4
  %402 = add i32 %400, -1
  %403 = add i32 %402, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.74, align 4
  %408 = add i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %406, %411
  %413 = icmp eq i32 %399, %412
  store i1 %413, i1* %1, align 1
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1446453162, i32 329661485
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %424 = select i1 %.0..0..0.91, i32 -1643396802, i32 -2055907728
  br label %.backedge

425:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.75, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  store i64 %430, i64* %.0..0..0.84, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %431 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.76, align 4
  %433 = add i32 %432, %431
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %437, i64* %.0..0..0.86, align 8
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  %438 = load i64, i64* %.0..0..0.85, align 8
  %439 = add i64 %438, 1
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %440 = load i64, i64* %.0..0..0.87, align 8
  %.neg93.neg = add i64 %440, 1
  %.neg94.neg = mul i64 %.neg93.neg, %439
  %441 = load i64, i64* @ans, align 8
  %.neg95 = add i64 %.neg94.neg, %441
  store i64 %.neg95, i64* @ans, align 8
  br label %.backedge

442:                                              ; preds = %24
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1499573878, i32 -13506522
  br label %.backedge

452:                                              ; preds = %24
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -961553429, i32 -13506522
  br label %.backedge

462:                                              ; preds = %24
  br label %.backedge

463:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %464 = load i32, i32* %.0..0..0.77, align 4
  %465 = add i32 %464, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %465, i32* %.0..0..0.78, align 4
  br label %.backedge

466:                                              ; preds = %24
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 522913390, i32 1532471205
  br label %.backedge

476:                                              ; preds = %24
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1432303180, i32 1532471205
  br label %.backedge

486:                                              ; preds = %24
  br label %.backedge

487:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %488 = load i32, i32* %.0..0..0.63, align 4
  %.neg92 = add i32 %488, 1
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %.neg92, i32* %.0..0..0.64, align 4
  br label %.backedge

489:                                              ; preds = %24
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1173272497, i32 79997044
  br label %.backedge

499:                                              ; preds = %24
  %500 = load i64, i64* @ans, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %501, i8 signext 10)
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1562066706, i32 79997044
  br label %.backedge

512:                                              ; preds = %24
  ret i32 0

513:                                              ; preds = %24
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

515:                                              ; preds = %24
  br label %.backedge

516:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %517 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %517, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

518:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  br label %.backedge

519:                                              ; preds = %24
  %520 = load i64, i64* @ans, align 8
  %521 = add i64 %520, 1
  store i64 %521, i64* @ans, align 8
  br label %.backedge

522:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  br label %.backedge

523:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %524 = load i32, i32* %.0..0..0.45, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %528 = load i32, i32* %.0..0..0.46, align 4
  %529 = add i32 %528, -1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = xor i32 %532, %527
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %534 = load i32, i32* %.0..0..0.47, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  br label %.backedge

537:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %538 = load i32, i32* %.0..0..0.48, align 4
  %539 = add i32 %538, 1
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %539, i32* %.0..0..0.49, align 4
  br label %.backedge

540:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

541:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  br label %.backedge

542:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  br label %.backedge

543:                                              ; preds = %24
  br label %.backedge

544:                                              ; preds = %24
  br label %.backedge

545:                                              ; preds = %24
  %546 = load i64, i64* @ans, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %547, i8 signext 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
