; ModuleID = 'build_ollvm/programs/p03466/s606098191.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5validxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1456447273, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1456447273, label %20
    i32 2010501740, label %23
    i32 -2049766312, label %39
    i32 -363293965, label %41
    i32 -700126030, label %45
    i32 1717178109, label %55
    i32 -1229349840, label %65
    i32 -350200165, label %66
    i32 1460726733, label %76
    i32 1945646324, label %91
    i32 -2136597976, label %93
    i32 -202819180, label %101
    i32 1781296142, label %102
    i32 -1347197820, label %103
    i32 474828388, label %105
    i32 121741826, label %106
    i32 1625569937, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %102, %101, %93, %91, %76, %66, %65, %55, %45, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1460726733, %107 ], [ 1717178109, %106 ], [ 2010501740, %105 ], [ -1347197820, %102 ], [ -1347197820, %101 ], [ %100, %93 ], [ %92, %91 ], [ %90, %76 ], [ %75, %66 ], [ -1347197820, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2010501740, i32 474828388
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.8, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2049766312, i32 474828388
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.21, i32 -700126030, i32 -363293965
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -700126030, i32 -350200165
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1717178109, i32 121741826
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1229349840, i32 121741826
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1460726733, i32 1625569937
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %79, 1
  %80 = mul nsw i64 %.neg, %78
  %81 = icmp sgt i64 %77, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1945646324, i32 1625569937
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.22, i32 -202819180, i32 -2136597976
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %97 = add i64 %96, 1
  %98 = mul nsw i64 %97, %95
  %99 = icmp sgt i64 %94, %98
  %100 = select i1 %99, i32 -202819180, i32 1781296142
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  %104 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %104

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  %32 = add i64 %1, %0
  %33 = add i64 %0, 1
  %34 = add i64 %1, 1
  br label %35

35:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1080141501, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080141501, label %36
    i32 -1414588649, label %39
    i32 417535538, label %79
    i32 -841551107, label %80
    i32 -505077405, label %90
    i32 1075788499, label %104
    i32 701770362, label %106
    i32 1465390251, label %116
    i32 471176916, label %142
    i32 -767885101, label %144
    i32 -763182251, label %151
    i32 -766506119, label %161
    i32 457657940, label %172
    i32 -756981246, label %173
    i32 -703963369, label %175
    i32 -1493459434, label %176
    i32 383716731, label %183
    i32 -1460090232, label %193
    i32 243362341, label %208
    i32 2059285628, label %210
    i32 -1325795784, label %211
    i32 961485587, label %221
    i32 162623454, label %231
    i32 33066918, label %232
    i32 -1580283377, label %242
    i32 -916502649, label %266
    i32 -1083986368, label %268
    i32 430970629, label %278
    i32 -543439127, label %290
    i32 -1588715806, label %292
    i32 -434334363, label %300
    i32 -392338533, label %314
    i32 -1380532101, label %315
    i32 -1268945497, label %325
    i32 -1330800591, label %341
    i32 162094260, label %342
    i32 336420841, label %351
    i32 1272794724, label %361
    i32 -32373272, label %371
    i32 1351514954, label %372
    i32 627962048, label %382
    i32 1544723447, label %403
    i32 -1919525259, label %405
    i32 1174621670, label %406
    i32 973595265, label %407
    i32 1931302233, label %411
    i32 -1942942949, label %421
    i32 1568467111, label %431
    i32 -2057113482, label %432
    i32 1170560363, label %436
    i32 -718044504, label %446
    i32 -772427941, label %456
    i32 1406174632, label %457
    i32 -367611962, label %467
    i32 -1565413880, label %477
    i32 -134817593, label %478
    i32 -1053994490, label %479
    i32 -1216184926, label %481
    i32 -1163387240, label %487
    i32 -1259756277, label %488
    i32 -2003702763, label %505
    i32 -1664528830, label %507
    i32 -1341683412, label %508
    i32 296137766, label %509
    i32 -943602232, label %522
    i32 677813904, label %523
    i32 -889166515, label %530
    i32 789098929, label %531
    i32 -526469397, label %538
    i32 1229416438, label %539
    i32 214856980, label %540
  ]

.backedge:                                        ; preds = %35, %540, %539, %538, %531, %530, %523, %522, %509, %508, %507, %505, %488, %487, %481, %477, %467, %457, %456, %446, %436, %432, %431, %421, %411, %407, %406, %405, %403, %382, %372, %371, %361, %351, %342, %341, %325, %315, %314, %300, %292, %290, %278, %268, %266, %242, %232, %231, %221, %211, %210, %208, %193, %183, %176, %175, %173, %172, %161, %151, %144, %142, %116, %106, %104, %90, %80, %79, %39, %36
  %.0.be = phi i32 [ %.0, %35 ], [ -367611962, %540 ], [ -718044504, %539 ], [ -1942942949, %538 ], [ 627962048, %531 ], [ 1272794724, %530 ], [ -1268945497, %523 ], [ 430970629, %522 ], [ -1580283377, %509 ], [ 961485587, %508 ], [ -1460090232, %507 ], [ -766506119, %505 ], [ 1465390251, %488 ], [ -505077405, %487 ], [ -1414588649, %481 ], [ -134817593, %477 ], [ %476, %467 ], [ %466, %457 ], [ -1053994490, %456 ], [ %455, %446 ], [ %445, %436 ], [ %435, %432 ], [ -1053994490, %431 ], [ %430, %421 ], [ %420, %411 ], [ %410, %407 ], [ -1053994490, %406 ], [ -1053994490, %405 ], [ %404, %403 ], [ %402, %382 ], [ %381, %372 ], [ -1053994490, %371 ], [ %370, %361 ], [ %360, %351 ], [ %350, %342 ], [ 162094260, %341 ], [ %340, %325 ], [ %324, %315 ], [ -1053994490, %314 ], [ %313, %300 ], [ %299, %292 ], [ %291, %290 ], [ %289, %278 ], [ %277, %268 ], [ %267, %266 ], [ %265, %242 ], [ %241, %232 ], [ -1053994490, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1053994490, %210 ], [ %209, %208 ], [ %207, %193 ], [ %192, %183 ], [ %182, %176 ], [ -841551107, %175 ], [ -703963369, %173 ], [ -703963369, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %144 ], [ %143, %142 ], [ %141, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ -841551107, %79 ], [ %78, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %37 = or i1 %.0..0..0., %.0..0..0.1
  %38 = select i1 %37, i32 -1414588649, i32 -1216184926
  br label %.backedge

39:                                               ; preds = %35
  %40 = alloca i8, align 1
  store i8* %40, i8** %22, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %21, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %20, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %19, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %18, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %17, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %16, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %15, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %14, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %13, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %11, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  store i64 %0, i64* %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.35, align 8
  %.0..0..0.56 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.56, align 8
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  %55 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.16 = load volatile i64*, i64** %21, align 8
  %56 = load i64, i64* %.0..0..0.16, align 8
  %57 = add i64 %56, %55
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  %58 = load i64, i64* %.0..0..0.17, align 8
  %59 = add i64 %58, 1
  %60 = sdiv i64 %57, %59
  store i64 %60, i64* %45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %61 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = add i64 %62, %61
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  %64 = load i64, i64* %.0..0..0.38, align 8
  %.neg161 = add i64 %64, 1
  %65 = sdiv i64 %63, %.neg161
  store i64 %65, i64* %46, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %45, i64* nonnull dereferenceable(8) %46)
  %67 = load i64, i64* %66, align 8
  %.0..0..0.76 = load volatile i64*, i64** %18, align 8
  store i64 %67, i64* %.0..0..0.76, align 8
  %.0..0..0.96 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.96, align 8
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  %68 = load i64, i64* %.0..0..0.39, align 8
  %69 = add i64 %68, 1
  %.0..0..0.104 = load volatile i64*, i64** %16, align 8
  store i64 %69, i64* %.0..0..0.104, align 8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 417535538, i32 -1216184926
  br label %.backedge

79:                                               ; preds = %35
  br label %.backedge

80:                                               ; preds = %35
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -505077405, i32 -1163387240
  br label %.backedge

90:                                               ; preds = %35
  %.0..0..0.105 = load volatile i64*, i64** %16, align 8
  %91 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.97 = load volatile i64*, i64** %17, align 8
  %92 = load i64, i64* %.0..0..0.97, align 8
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 1
  store i1 %94, i1* %9, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1075788499, i32 -1163387240
  br label %.backedge

104:                                              ; preds = %35
  %.0..0..0.149 = load volatile i1, i1* %9, align 1
  %105 = select i1 %.0..0..0.149, i32 701770362, i32 -1493459434
  br label %.backedge

106:                                              ; preds = %35
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1465390251, i32 -1259756277
  br label %.backedge

116:                                              ; preds = %35
  %.0..0..0.106 = load volatile i64*, i64** %16, align 8
  %117 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.98 = load volatile i64*, i64** %17, align 8
  %118 = load i64, i64* %.0..0..0.98, align 8
  %119 = add i64 %118, %117
  %120 = sdiv i64 %119, 2
  %.0..0..0.110 = load volatile i64*, i64** %15, align 8
  store i64 %120, i64* %.0..0..0.110, align 8
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.111 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.77 = load volatile i64*, i64** %18, align 8
  %123 = load i64, i64* %.0..0..0.77, align 8
  %124 = mul nsw i64 %123, %122
  %125 = sub i64 %121, %124
  %.0..0..0.119 = load volatile i64*, i64** %14, align 8
  store i64 %125, i64* %.0..0..0.119, align 8
  %.0..0..0.40 = load volatile i64*, i64** %20, align 8
  %126 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.112 = load volatile i64*, i64** %15, align 8
  %127 = load i64, i64* %.0..0..0.112, align 8
  %128 = sub i64 %126, %127
  %.0..0..0.124 = load volatile i64*, i64** %13, align 8
  store i64 %128, i64* %.0..0..0.124, align 8
  %.0..0..0.120 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.125 = load volatile i64*, i64** %13, align 8
  %130 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.78 = load volatile i64*, i64** %18, align 8
  %131 = load i64, i64* %.0..0..0.78, align 8
  %132 = call zeroext i1 @_Z5validxxx(i64 %129, i64 %130, i64 %131)
  store i1 %132, i1* %8, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 471176916, i32 -1259756277
  br label %.backedge

142:                                              ; preds = %35
  %.0..0..0.150 = load volatile i1, i1* %8, align 1
  %143 = select i1 %.0..0..0.150, i32 -767885101, i32 -756981246
  br label %.backedge

144:                                              ; preds = %35
  %.0..0..0.121 = load volatile i64*, i64** %14, align 8
  %145 = load i64, i64* %.0..0..0.121, align 8
  %.0..0..0.126 = load volatile i64*, i64** %13, align 8
  %146 = load i64, i64* %.0..0..0.126, align 8
  %147 = add i64 %146, 1
  %.0..0..0.79 = load volatile i64*, i64** %18, align 8
  %148 = load i64, i64* %.0..0..0.79, align 8
  %149 = call zeroext i1 @_Z5validxxx(i64 %145, i64 %147, i64 %148)
  %150 = select i1 %149, i32 -763182251, i32 -756981246
  br label %.backedge

151:                                              ; preds = %35
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -766506119, i32 -2003702763
  br label %.backedge

161:                                              ; preds = %35
  %.0..0..0.113 = load volatile i64*, i64** %15, align 8
  %162 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.99 = load volatile i64*, i64** %17, align 8
  store i64 %162, i64* %.0..0..0.99, align 8
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 457657940, i32 -2003702763
  br label %.backedge

172:                                              ; preds = %35
  br label %.backedge

173:                                              ; preds = %35
  %.0..0..0.114 = load volatile i64*, i64** %15, align 8
  %174 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.107 = load volatile i64*, i64** %16, align 8
  store i64 %174, i64* %.0..0..0.107, align 8
  br label %.backedge

175:                                              ; preds = %35
  br label %.backedge

176:                                              ; preds = %35
  %.0..0..0.100 = load volatile i64*, i64** %17, align 8
  %177 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.129 = load volatile i64*, i64** %12, align 8
  store i64 %177, i64* %.0..0..0.129, align 8
  %.0..0..0.57 = load volatile i64*, i64** %19, align 8
  %178 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.130 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.80 = load volatile i64*, i64** %18, align 8
  %180 = load i64, i64* %.0..0..0.80, align 8
  %.neg159 = add i64 %180, 1
  %181 = mul nsw i64 %.neg159, %179
  %.not160 = icmp sgt i64 %178, %181
  %182 = select i1 %.not160, i32 33066918, i32 383716731
  br label %.backedge

183:                                              ; preds = %35
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1460090232, i32 -1664528830
  br label %.backedge

193:                                              ; preds = %35
  %.0..0..0.58 = load volatile i64*, i64** %19, align 8
  %194 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.81 = load volatile i64*, i64** %18, align 8
  %195 = load i64, i64* %.0..0..0.81, align 8
  %196 = add i64 %195, 1
  %197 = srem i64 %194, %196
  %198 = icmp eq i64 %197, 0
  store i1 %198, i1* %7, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 243362341, i32 -1664528830
  br label %.backedge

208:                                              ; preds = %35
  %.0..0..0.151 = load volatile i1, i1* %7, align 1
  %209 = select i1 %.0..0..0.151, i32 2059285628, i32 -1325795784
  br label %.backedge

210:                                              ; preds = %35
  %.0..0..0.2 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.2, align 1
  br label %.backedge

211:                                              ; preds = %35
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 961485587, i32 -1341683412
  br label %.backedge

221:                                              ; preds = %35
  %.0..0..0.3 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.3, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 162623454, i32 -1341683412
  br label %.backedge

231:                                              ; preds = %35
  br label %.backedge

232:                                              ; preds = %35
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1580283377, i32 296137766
  br label %.backedge

242:                                              ; preds = %35
  %.0..0..0.131 = load volatile i64*, i64** %12, align 8
  %243 = load i64, i64* %.0..0..0.131, align 8
  %.0..0..0.82 = load volatile i64*, i64** %18, align 8
  %244 = load i64, i64* %.0..0..0.82, align 8
  %245 = mul nsw i64 %244, %243
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %246 = load i64, i64* %.0..0..0.20, align 8
  %247 = sub i64 %246, %245
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  store i64 %247, i64* %.0..0..0.21, align 8
  %.0..0..0.132 = load volatile i64*, i64** %12, align 8
  %248 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  %249 = load i64, i64* %.0..0..0.41, align 8
  %250 = sub i64 %249, %248
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  store i64 %250, i64* %.0..0..0.42, align 8
  %.0..0..0.133 = load volatile i64*, i64** %12, align 8
  %251 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.83 = load volatile i64*, i64** %18, align 8
  %252 = load i64, i64* %.0..0..0.83, align 8
  %.neg157 = xor i64 %252, -1
  %.neg158 = mul i64 %251, %.neg157
  %.0..0..0.59 = load volatile i64*, i64** %19, align 8
  %253 = load i64, i64* %.0..0..0.59, align 8
  %254 = add i64 %253, %.neg158
  %.0..0..0.60 = load volatile i64*, i64** %19, align 8
  store i64 %254, i64* %.0..0..0.60, align 8
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %255 = load i64, i64* %.0..0..0.22, align 8
  %256 = icmp sgt i64 %255, 0
  store i1 %256, i1* %6, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -916502649, i32 296137766
  br label %.backedge

266:                                              ; preds = %35
  %.0..0..0.152 = load volatile i1, i1* %6, align 1
  %267 = select i1 %.0..0..0.152, i32 -1083986368, i32 973595265
  br label %.backedge

268:                                              ; preds = %35
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 430970629, i32 -943602232
  br label %.backedge

278:                                              ; preds = %35
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  %279 = load i64, i64* %.0..0..0.43, align 8
  %280 = icmp sgt i64 %279, 0
  store i1 %280, i1* %5, align 1
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -543439127, i32 -943602232
  br label %.backedge

290:                                              ; preds = %35
  %.0..0..0.153 = load volatile i1, i1* %5, align 1
  %291 = select i1 %.0..0..0.153, i32 -1588715806, i32 973595265
  br label %.backedge

292:                                              ; preds = %35
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  %293 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.84 = load volatile i64*, i64** %18, align 8
  %294 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %295 = load i64, i64* %.0..0..0.23, align 8
  %296 = mul nsw i64 %295, %294
  %297 = sub i64 %293, %296
  %298 = icmp slt i64 %297, 1
  %299 = select i1 %298, i32 -434334363, i32 162094260
  br label %.backedge

300:                                              ; preds = %35
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %301 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.45 = load volatile i64*, i64** %20, align 8
  %302 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.85 = load volatile i64*, i64** %18, align 8
  %303 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %18, align 8
  %304 = load i64, i64* %.0..0..0.86, align 8
  %305 = xor i64 %303, -1
  %306 = add i64 %302, %305
  %307 = add i64 %306, %304
  %.0..0..0.87 = load volatile i64*, i64** %18, align 8
  %308 = load i64, i64* %.0..0..0.87, align 8
  %309 = sdiv i64 %307, %308
  %310 = sub i64 %301, %309
  %.0..0..0.137 = load volatile i64*, i64** %11, align 8
  store i64 %310, i64* %.0..0..0.137, align 8
  %.0..0..0.61 = load volatile i64*, i64** %19, align 8
  %311 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.138 = load volatile i64*, i64** %11, align 8
  %312 = load i64, i64* %.0..0..0.138, align 8
  %.not156 = icmp sgt i64 %311, %312
  %313 = select i1 %.not156, i32 -1380532101, i32 -392338533
  br label %.backedge

314:                                              ; preds = %35
  %.0..0..0.4 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.4, align 1
  br label %.backedge

315:                                              ; preds = %35
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1268945497, i32 677813904
  br label %.backedge

325:                                              ; preds = %35
  %.0..0..0.139 = load volatile i64*, i64** %11, align 8
  %326 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.62 = load volatile i64*, i64** %19, align 8
  %327 = load i64, i64* %.0..0..0.62, align 8
  %328 = sub i64 %327, %326
  %.0..0..0.63 = load volatile i64*, i64** %19, align 8
  store i64 %328, i64* %.0..0..0.63, align 8
  %.0..0..0.140 = load volatile i64*, i64** %11, align 8
  %329 = load i64, i64* %.0..0..0.140, align 8
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %330 = load i64, i64* %.0..0..0.25, align 8
  %331 = sub i64 %330, %329
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  store i64 %331, i64* %.0..0..0.26, align 8
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1330800591, i32 677813904
  br label %.backedge

341:                                              ; preds = %35
  br label %.backedge

342:                                              ; preds = %35
  %.0..0..0.46 = load volatile i64*, i64** %20, align 8
  %343 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.88 = load volatile i64*, i64** %18, align 8
  %344 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  %345 = load i64, i64* %.0..0..0.27, align 8
  %346 = mul nsw i64 %345, %344
  %347 = sub i64 %343, %346
  %.0..0..0.143 = load volatile i64*, i64** %10, align 8
  store i64 %347, i64* %.0..0..0.143, align 8
  %.0..0..0.64 = load volatile i64*, i64** %19, align 8
  %348 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.144 = load volatile i64*, i64** %10, align 8
  %349 = load i64, i64* %.0..0..0.144, align 8
  %.not = icmp sgt i64 %348, %349
  %350 = select i1 %.not, i32 1351514954, i32 336420841
  br label %.backedge

351:                                              ; preds = %35
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1272794724, i32 -889166515
  br label %.backedge

361:                                              ; preds = %35
  %.0..0..0.5 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.5, align 1
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -32373272, i32 -889166515
  br label %.backedge

371:                                              ; preds = %35
  br label %.backedge

372:                                              ; preds = %35
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 627962048, i32 789098929
  br label %.backedge

382:                                              ; preds = %35
  %.0..0..0.145 = load volatile i64*, i64** %10, align 8
  %383 = load i64, i64* %.0..0..0.145, align 8
  %.0..0..0.65 = load volatile i64*, i64** %19, align 8
  %384 = load i64, i64* %.0..0..0.65, align 8
  %385 = sub i64 %384, %383
  %.0..0..0.66 = load volatile i64*, i64** %19, align 8
  store i64 %385, i64* %.0..0..0.66, align 8
  %.0..0..0.146 = load volatile i64*, i64** %10, align 8
  %386 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.47 = load volatile i64*, i64** %20, align 8
  %387 = load i64, i64* %.0..0..0.47, align 8
  %388 = sub i64 %387, %386
  %.0..0..0.48 = load volatile i64*, i64** %20, align 8
  store i64 %388, i64* %.0..0..0.48, align 8
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  %389 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.89 = load volatile i64*, i64** %18, align 8
  %390 = load i64, i64* %.0..0..0.89, align 8
  %391 = add i64 %390, 1
  %392 = srem i64 %389, %391
  %393 = icmp eq i64 %392, 1
  store i1 %393, i1* %4, align 1
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1544723447, i32 789098929
  br label %.backedge

403:                                              ; preds = %35
  %.0..0..0.154 = load volatile i1, i1* %4, align 1
  %404 = select i1 %.0..0..0.154, i32 -1919525259, i32 1174621670
  br label %.backedge

405:                                              ; preds = %35
  %.0..0..0.6 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.6, align 1
  br label %.backedge

406:                                              ; preds = %35
  %.0..0..0.7 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.7, align 1
  br label %.backedge

407:                                              ; preds = %35
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %408 = load i64, i64* %.0..0..0.28, align 8
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i32 1931302233, i32 -2057113482
  br label %.backedge

411:                                              ; preds = %35
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1942942949, i32 -526469397
  br label %.backedge

421:                                              ; preds = %35
  %.0..0..0.8 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.8, align 1
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1568467111, i32 -526469397
  br label %.backedge

431:                                              ; preds = %35
  br label %.backedge

432:                                              ; preds = %35
  %.0..0..0.49 = load volatile i64*, i64** %20, align 8
  %433 = load i64, i64* %.0..0..0.49, align 8
  %434 = icmp eq i64 %433, 0
  %435 = select i1 %434, i32 1170560363, i32 1406174632
  br label %.backedge

436:                                              ; preds = %35
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -718044504, i32 1229416438
  br label %.backedge

446:                                              ; preds = %35
  %.0..0..0.9 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.9, align 1
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -772427941, i32 1229416438
  br label %.backedge

456:                                              ; preds = %35
  br label %.backedge

457:                                              ; preds = %35
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -367611962, i32 214856980
  br label %.backedge

467:                                              ; preds = %35
  %468 = load i32, i32* @x.3, align 4
  %469 = load i32, i32* @y.4, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1565413880, i32 214856980
  br label %.backedge

477:                                              ; preds = %35
  br label %.backedge

478:                                              ; preds = %35
  call void @llvm.trap()
  unreachable

479:                                              ; preds = %35
  %.0..0..0.10 = load volatile i8*, i8** %22, align 8
  %480 = load i8, i8* %.0..0..0.10, align 1
  ret i8 %480

481:                                              ; preds = %35
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = sdiv i64 %32, %33
  store i64 %484, i64* %482, align 8
  %485 = sdiv i64 %32, %34
  store i64 %485, i64* %483, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %482, i64* nonnull dereferenceable(8) %483)
  br label %.backedge

487:                                              ; preds = %35
  %.0..0..0.108 = load volatile i64*, i64** %16, align 8
  %.0..0..0.101 = load volatile i64*, i64** %17, align 8
  br label %.backedge

488:                                              ; preds = %35
  %.0..0..0.109 = load volatile i64*, i64** %16, align 8
  %489 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.102 = load volatile i64*, i64** %17, align 8
  %490 = load i64, i64* %.0..0..0.102, align 8
  %491 = add i64 %490, %489
  %492 = sdiv i64 %491, 2
  %.0..0..0.115 = load volatile i64*, i64** %15, align 8
  store i64 %492, i64* %.0..0..0.115, align 8
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  %493 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.116 = load volatile i64*, i64** %15, align 8
  %494 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.90 = load volatile i64*, i64** %18, align 8
  %495 = load i64, i64* %.0..0..0.90, align 8
  %496 = mul nsw i64 %495, %494
  %497 = sub i64 %493, %496
  %.0..0..0.122 = load volatile i64*, i64** %14, align 8
  store i64 %497, i64* %.0..0..0.122, align 8
  %.0..0..0.50 = load volatile i64*, i64** %20, align 8
  %498 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.117 = load volatile i64*, i64** %15, align 8
  %499 = load i64, i64* %.0..0..0.117, align 8
  %500 = sub i64 %498, %499
  %.0..0..0.127 = load volatile i64*, i64** %13, align 8
  store i64 %500, i64* %.0..0..0.127, align 8
  %.0..0..0.123 = load volatile i64*, i64** %14, align 8
  %501 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.128 = load volatile i64*, i64** %13, align 8
  %502 = load i64, i64* %.0..0..0.128, align 8
  %.0..0..0.91 = load volatile i64*, i64** %18, align 8
  %503 = load i64, i64* %.0..0..0.91, align 8
  %504 = call zeroext i1 @_Z5validxxx(i64 %501, i64 %502, i64 %503)
  br label %.backedge

505:                                              ; preds = %35
  %.0..0..0.118 = load volatile i64*, i64** %15, align 8
  %506 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.103 = load volatile i64*, i64** %17, align 8
  store i64 %506, i64* %.0..0..0.103, align 8
  br label %.backedge

507:                                              ; preds = %35
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  %.0..0..0.92 = load volatile i64*, i64** %18, align 8
  br label %.backedge

508:                                              ; preds = %35
  %.0..0..0.11 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.11, align 1
  br label %.backedge

509:                                              ; preds = %35
  %.0..0..0.134 = load volatile i64*, i64** %12, align 8
  %510 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.93 = load volatile i64*, i64** %18, align 8
  %511 = load i64, i64* %.0..0..0.93, align 8
  %512 = mul nsw i64 %511, %510
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %513 = load i64, i64* %.0..0..0.30, align 8
  %514 = sub i64 %513, %512
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  store i64 %514, i64* %.0..0..0.31, align 8
  %.0..0..0.135 = load volatile i64*, i64** %12, align 8
  %515 = load i64, i64* %.0..0..0.135, align 8
  %.0..0..0.51 = load volatile i64*, i64** %20, align 8
  %516 = load i64, i64* %.0..0..0.51, align 8
  %517 = sub i64 %516, %515
  %.0..0..0.52 = load volatile i64*, i64** %20, align 8
  store i64 %517, i64* %.0..0..0.52, align 8
  %.0..0..0.136 = load volatile i64*, i64** %12, align 8
  %518 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  %519 = load i64, i64* %.0..0..0.94, align 8
  %.neg = xor i64 %519, -1
  %.neg155 = mul i64 %518, %.neg
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  %520 = load i64, i64* %.0..0..0.69, align 8
  %521 = add i64 %520, %.neg155
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  store i64 %521, i64* %.0..0..0.70, align 8
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  br label %.backedge

522:                                              ; preds = %35
  %.0..0..0.53 = load volatile i64*, i64** %20, align 8
  br label %.backedge

523:                                              ; preds = %35
  %.0..0..0.141 = load volatile i64*, i64** %11, align 8
  %524 = load i64, i64* %.0..0..0.141, align 8
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  %525 = load i64, i64* %.0..0..0.71, align 8
  %526 = sub i64 %525, %524
  %.0..0..0.72 = load volatile i64*, i64** %19, align 8
  store i64 %526, i64* %.0..0..0.72, align 8
  %.0..0..0.142 = load volatile i64*, i64** %11, align 8
  %527 = load i64, i64* %.0..0..0.142, align 8
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %528 = load i64, i64* %.0..0..0.33, align 8
  %529 = sub i64 %528, %527
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  store i64 %529, i64* %.0..0..0.34, align 8
  br label %.backedge

530:                                              ; preds = %35
  %.0..0..0.12 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.12, align 1
  br label %.backedge

531:                                              ; preds = %35
  %.0..0..0.147 = load volatile i64*, i64** %10, align 8
  %532 = load i64, i64* %.0..0..0.147, align 8
  %.0..0..0.73 = load volatile i64*, i64** %19, align 8
  %533 = load i64, i64* %.0..0..0.73, align 8
  %534 = sub i64 %533, %532
  %.0..0..0.74 = load volatile i64*, i64** %19, align 8
  store i64 %534, i64* %.0..0..0.74, align 8
  %.0..0..0.148 = load volatile i64*, i64** %10, align 8
  %535 = load i64, i64* %.0..0..0.148, align 8
  %.0..0..0.54 = load volatile i64*, i64** %20, align 8
  %536 = load i64, i64* %.0..0..0.54, align 8
  %537 = sub i64 %536, %535
  %.0..0..0.55 = load volatile i64*, i64** %20, align 8
  store i64 %537, i64* %.0..0..0.55, align 8
  %.0..0..0.75 = load volatile i64*, i64** %19, align 8
  %.0..0..0.95 = load volatile i64*, i64** %18, align 8
  br label %.backedge

538:                                              ; preds = %35
  %.0..0..0.13 = load volatile i8*, i8** %22, align 8
  store i8 66, i8* %.0..0..0.13, align 1
  br label %.backedge

539:                                              ; preds = %35
  %.0..0..0.14 = load volatile i8*, i8** %22, align 8
  store i8 65, i8* %.0..0..0.14, align 1
  br label %.backedge

540:                                              ; preds = %35
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 555107402, i32 -1542257517
  %16 = select i1 %14, i32 402803743, i32 -1542257517
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -295334294, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -295334294, label %18
    i32 -123851970, label %.outer10.backedge
    i32 402803743, label %.outer.backedge
    i32 555107402, label %21
    i32 994613996, label %22
    i32 -2039491146, label %23
    i32 -1542257517, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -123851970, i32 994613996
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2039491146, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2039491146, %22 ], [ 402803743, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %19, %0
  %.04.ph = phi i64 [ %20, %19 ], [ %9, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 117030116, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %10

10:                                               ; preds = %.outer6, %10
  switch i32 %.0.ph, label %10 [
    i32 117030116, label %11
    i32 -698541513, label %14
    i32 18140289, label %19
    i32 1473095697, label %21
    i32 -167352638, label %31
    i32 770642196, label %42
    i32 -81322764, label %43
  ]

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.04.ph, %12
  %13 = select i1 %.not, i32 1473095697, i32 -698541513
  br label %.outer6.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = call signext i8 @_Z5queryxxx(i64 %15, i64 %16, i64 %.04.ph)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %17)
  br label %.outer6.backedge

19:                                               ; preds = %10
  %20 = add i64 %.04.ph, 1
  br label %.outer

21:                                               ; preds = %10
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -167352638, i32 -81322764
  br label %.outer6.backedge

31:                                               ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 770642196, i32 -81322764
  br label %.outer6.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %43, %31, %21, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 18140289, %14 ], [ %30, %21 ], [ %41, %31 ], [ -167352638, %43 ]
  br label %.outer6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -665854382, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -665854382, label %5
    i32 -1554237390, label %15
    i32 1416621165, label %27
    i32 -162738155, label %29
    i32 2057265212, label %30
    i32 -333382128, label %40
    i32 -707373041, label %51
    i32 337720505, label %52
    i32 -1098231872, label %53
    i32 -817602775, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %40, %30, %29, %27, %15, %5
  %.06.be = phi i32 [ %.06, %4 ], [ %55, %54 ], [ %.06, %53 ], [ %.06, %51 ], [ %41, %40 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %27 ], [ %.06, %15 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -333382128, %54 ], [ -1554237390, %53 ], [ -665854382, %51 ], [ %50, %40 ], [ %39, %30 ], [ 2057265212, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1554237390, i32 -1098231872
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.06, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1416621165, i32 -1098231872
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -162738155, i32 337720505
  br label %.backedge

29:                                               ; preds = %4
  call void @_Z5solvev()
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -333382128, i32 -817602775
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.06, 1
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -707373041, i32 -817602775
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i32 0

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.06, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
