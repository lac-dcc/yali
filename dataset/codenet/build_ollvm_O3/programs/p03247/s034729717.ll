; ModuleID = 'build_ollvm/programs/p03247/s034729717.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@ma = global i32 0, align 4
@ln = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4aabsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sub i32 0, %0
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 490835198, i32 -234731386
  %14 = select i1 %12, i32 301732400, i32 -234731386
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 1506322647, %1 ], [ 1942989190, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 1506322647, label %16
    i32 808417138, label %.outer.backedge
    i32 301732400, label %19
    i32 490835198, label %20
    i32 -1778227596, label %.outer.outer.backedge
    i32 1942989190, label %21
    i32 -234731386, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 808417138, i32 -1778227596
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %4, i32* %2, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.6, %20 ], [ %0, %15 ]
  br label %.outer.outer

21:                                               ; preds = %15
  ret i32 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ 301732400, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %6
  %8 = add i32 %2, -1
  %9 = zext i32 %1 to i64
  %10 = add nuw nsw i64 %9, 1439696361
  %11 = icmp slt i32 %1, 0
  %12 = select i1 %11, i32 761836742, i32 -1136933207
  %13 = zext i32 %0 to i64
  %14 = add nuw nsw i64 %13, 1551757240
  %15 = icmp slt i32 %0, 0
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -318114756, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318114756, label %17
    i32 -710630053, label %19
    i32 1308401302, label %20
    i32 841204280, label %25
    i32 -1583245057, label %35
    i32 -14967240, label %45
    i32 -1653542700, label %47
    i32 2118468849, label %57
    i32 -1389739486, label %71
    i32 473184126, label %72
    i32 706794990, label %78
    i32 -149909397, label %79
    i32 761836742, label %80
    i32 -1136933207, label %85
    i32 -479228668, label %91
    i32 -1249497974, label %92
    i32 -652489136, label %102
    i32 2045525251, label %112
    i32 -1345284462, label %113
    i32 -622558134, label %114
    i32 -1302886343, label %119
  ]

.backedge:                                        ; preds = %16, %119, %114, %113, %102, %92, %91, %85, %80, %79, %78, %72, %71, %57, %47, %45, %35, %25, %20, %19, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -652489136, %119 ], [ 2118468849, %114 ], [ -1583245057, %113 ], [ %111, %102 ], [ %101, %92 ], [ -1249497974, %91 ], [ -479228668, %85 ], [ -479228668, %80 ], [ %12, %79 ], [ -1249497974, %78 ], [ 706794990, %72 ], [ 706794990, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %20 ], [ -1249497974, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %.not, i32 -710630053, i32 1308401302
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = tail call i32 @_Z4aabsi(i32 %0)
  %22 = tail call i32 @_Z4aabsi(i32 %1)
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 841204280, i32 -149909397
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1583245057, i32 -1345284462
  br label %.backedge

35:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -14967240, i32 -1345284462
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.27, i32 -1653542700, i32 473184126
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2118468849, i32 -622558134
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i64, i64* %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, %0
  tail call void @_Z5printiii(i32 %60, i32 %1, i32 %8)
  %61 = tail call i32 @putchar(i32 76)
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1389739486, i32 -622558134
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %14, %73
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1551757240
  tail call void @_Z5printiii(i32 %76, i32 %1, i32 %8)
  %77 = tail call i32 @putchar(i32 82)
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* %7, align 8
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, %1
  tail call void @_Z5printiii(i32 %0, i32 %83, i32 %8)
  %84 = tail call i32 @putchar(i32 68)
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 %10, %86
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1439696361
  tail call void @_Z5printiii(i32 %0, i32 %89, i32 %8)
  %90 = tail call i32 @putchar(i32 85)
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -652489136, i32 -1302886343
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.12, align 4
  %104 = load i32, i32* @y.13, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2045525251, i32 -1302886343
  br label %.backedge

112:                                              ; preds = %16
  ret void

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i64, i64* %7, align 8
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, %0
  tail call void @_Z5printiii(i32 %117, i32 %1, i32 %8)
  %118 = tail call i32 @putchar(i32 76)
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -834580172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834580172, label %29
    i32 1977368249, label %32
    i32 1071159377, label %56
    i32 -482038373, label %57
    i32 -1833914273, label %61
    i32 809879072, label %72
    i32 1036093135, label %83
    i32 459226797, label %93
    i32 -974759153, label %115
    i32 928705742, label %117
    i32 -342717066, label %119
    i32 1038603316, label %120
    i32 -792008729, label %130
    i32 -1588807635, label %140
    i32 -2036960863, label %141
    i32 -965128675, label %144
    i32 -194880709, label %154
    i32 -216448296, label %166
    i32 -1087566590, label %168
    i32 -414384983, label %169
    i32 -302252927, label %179
    i32 2095436926, label %192
    i32 -125827272, label %194
    i32 -893291399, label %208
    i32 -1081576514, label %211
    i32 -2026147182, label %212
    i32 -1011066609, label %222
    i32 1570794625, label %237
    i32 854255434, label %239
    i32 848019235, label %249
    i32 -749985550, label %264
    i32 1740810625, label %265
    i32 551190258, label %268
    i32 2038558095, label %271
    i32 1427284097, label %275
    i32 -1504012633, label %285
    i32 2090585851, label %300
    i32 -634364230, label %301
    i32 1258145137, label %303
    i32 1122661687, label %304
    i32 1980600041, label %314
    i32 409872502, label %327
    i32 -33486722, label %329
    i32 67546595, label %339
    i32 224929228, label %349
    i32 40116813, label %361
    i32 -575931701, label %362
    i32 -774604232, label %372
    i32 1930248933, label %382
    i32 1613791061, label %383
    i32 -163750132, label %384
    i32 -126158698, label %388
    i32 297159453, label %402
    i32 -1783252470, label %412
    i32 -226998901, label %424
    i32 -267633609, label %425
    i32 -1407656385, label %435
    i32 -1635010435, label %445
    i32 -1365594579, label %446
    i32 -602592156, label %453
    i32 1651557928, label %459
    i32 1540712166, label %462
    i32 1572937057, label %466
    i32 1471889483, label %470
    i32 1545316276, label %476
    i32 1281764126, label %486
    i32 -743463571, label %498
    i32 527511818, label %499
    i32 -1726566007, label %500
    i32 -688642988, label %504
    i32 -680213579, label %515
    i32 -1440409682, label %525
    i32 -42905286, label %537
    i32 2117385435, label %538
    i32 -907913041, label %539
    i32 1078658651, label %540
    i32 1951599802, label %542
    i32 410692280, label %544
    i32 853446416, label %545
    i32 2111446872, label %546
    i32 588441169, label %547
    i32 1843275876, label %548
    i32 -999438918, label %549
    i32 -266947323, label %554
    i32 -481123987, label %560
    i32 1347579758, label %561
    i32 -98312574, label %564
    i32 -1551079729, label %565
    i32 1349531637, label %568
    i32 640369854, label %569
    i32 131099298, label %572
  ]

.backedge:                                        ; preds = %28, %572, %569, %568, %565, %564, %561, %560, %554, %549, %548, %547, %546, %545, %544, %542, %539, %538, %537, %525, %515, %504, %500, %499, %498, %486, %476, %470, %466, %462, %459, %453, %446, %445, %435, %425, %424, %412, %402, %388, %384, %383, %382, %372, %362, %361, %349, %339, %329, %327, %314, %304, %303, %301, %300, %285, %275, %271, %268, %265, %264, %249, %239, %237, %222, %212, %211, %208, %194, %192, %179, %169, %168, %166, %154, %144, %141, %140, %130, %120, %119, %117, %115, %93, %83, %72, %61, %57, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1440409682, %572 ], [ 1281764126, %569 ], [ -1407656385, %568 ], [ -1783252470, %565 ], [ -774604232, %564 ], [ 224929228, %561 ], [ 1980600041, %560 ], [ -1504012633, %554 ], [ 848019235, %549 ], [ -1011066609, %548 ], [ -302252927, %547 ], [ -194880709, %546 ], [ -792008729, %545 ], [ 459226797, %544 ], [ 1977368249, %542 ], [ 1078658651, %539 ], [ -907913041, %538 ], [ -1726566007, %537 ], [ %536, %525 ], [ %524, %515 ], [ -680213579, %504 ], [ %503, %500 ], [ -1726566007, %499 ], [ 1572937057, %498 ], [ %497, %486 ], [ %485, %476 ], [ 1545316276, %470 ], [ %469, %466 ], [ 1572937057, %462 ], [ -1365594579, %459 ], [ 1651557928, %453 ], [ %452, %446 ], [ -1365594579, %445 ], [ %444, %435 ], [ %434, %425 ], [ -163750132, %424 ], [ %423, %412 ], [ %411, %402 ], [ 297159453, %388 ], [ %387, %384 ], [ -163750132, %383 ], [ -907913041, %382 ], [ %381, %372 ], [ %371, %362 ], [ 1122661687, %361 ], [ %360, %349 ], [ %348, %339 ], [ 67546595, %329 ], [ %328, %327 ], [ %326, %314 ], [ %313, %304 ], [ 1122661687, %303 ], [ 2038558095, %301 ], [ -634364230, %300 ], [ %299, %285 ], [ %284, %275 ], [ %274, %271 ], [ 2038558095, %268 ], [ -2026147182, %265 ], [ 1740810625, %264 ], [ %263, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %222 ], [ %221, %212 ], [ -2026147182, %211 ], [ -414384983, %208 ], [ -893291399, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ -414384983, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ -482038373, %141 ], [ -2036960863, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1038603316, %119 ], [ 1078658651, %117 ], [ %116, %115 ], [ %114, %93 ], [ %92, %83 ], [ 1038603316, %72 ], [ %71, %61 ], [ %60, %57 ], [ -482038373, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1977368249, i32 1951599802
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 -1, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1071159377, i32 1951599802
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %59 = load i32, i32* @n, align 4
  %.not102 = icmp sgt i32 %58, %59
  %60 = select i1 %.not102, i32 -965128675, i32 -1833914273
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %63
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64, i32* nonnull %67)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 809879072, i32 1036093135
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %76
  %82 = and i32 %81, 1
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  br label %.backedge

83:                                               ; preds = %28
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 459226797, i32 410692280
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, %97
  %103 = and i32 %102, 1
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = icmp ne i32 %103, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.14, align 4
  %107 = load i32, i32* @y.15, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -974759153, i32 410692280
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.87, i32 928705742, i32 -342717066
  br label %.backedge

117:                                              ; preds = %28
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

119:                                              ; preds = %28
  br label %.backedge

120:                                              ; preds = %28
  %121 = load i32, i32* @x.14, align 4
  %122 = load i32, i32* @y.15, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -792008729, i32 853446416
  br label %.backedge

130:                                              ; preds = %28
  %131 = load i32, i32* @x.14, align 4
  %132 = load i32, i32* @y.15, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1588807635, i32 853446416
  br label %.backedge

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = add i32 %142, 1
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 %143, i32* %.0..0..0.22, align 4
  br label %.backedge

144:                                              ; preds = %28
  %145 = load i32, i32* @x.14, align 4
  %146 = load i32, i32* @y.15, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -194880709, i32 2111446872
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = icmp ne i32 %155, 0
  store i1 %156, i1* %4, align 1
  %157 = load i32, i32* @x.14, align 4
  %158 = load i32, i32* @y.15, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -216448296, i32 2111446872
  br label %.backedge

166:                                              ; preds = %28
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %167 = select i1 %.0..0..0.88, i32 -1087566590, i32 1613791061
  br label %.backedge

168:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

169:                                              ; preds = %28
  %170 = load i32, i32* @x.14, align 4
  %171 = load i32, i32* @y.15, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -302252927, i32 588441169
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.14, align 4
  %184 = load i32, i32* @y.15, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2095436926, i32 588441169
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.89, i32 -125827272, i32 -1081576514
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_Z4aabsi(i32 %198)
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %200 = load i32, i32* %.0..0..0.28, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 @_Z4aabsi(i32 %203)
  %205 = add i32 %204, %199
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 %205, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ma, i32* dereferenceable(4) %.0..0..0.33)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* @ma, align 4
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  %210 = add i32 %209, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %210, i32* %.0..0..0.30, align 4
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

212:                                              ; preds = %28
  %213 = load i32, i32* @x.14, align 4
  %214 = load i32, i32* @y.15, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1011066609, i32 1843275876
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %223 = load i64, i64* %.0..0..0.35, align 8
  %224 = add i64 %223, -1
  %225 = load i32, i32* @ma, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.14, align 4
  %229 = load i32, i32* @y.15, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1570794625, i32 1843275876
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.90, i32 854255434, i32 551190258
  br label %.backedge

239:                                              ; preds = %28
  %240 = load i32, i32* @x.14, align 4
  %241 = load i32, i32* @y.15, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 848019235, i32 -999438918
  br label %.backedge

249:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %251 = load i32, i32* @m, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* @m, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  %255 = load i32, i32* @x.14, align 4
  %256 = load i32, i32* @y.15, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -749985550, i32 -999438918
  br label %.backedge

264:                                              ; preds = %28
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %266 = load i64, i64* %.0..0..0.37, align 8
  %267 = shl i64 %266, 1
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %267, i64* %.0..0..0.38, align 8
  br label %.backedge

268:                                              ; preds = %28
  %269 = load i32, i32* @m, align 4
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %272 = load i32, i32* %.0..0..0.42, align 4
  %273 = load i32, i32* @m, align 4
  %.not100 = icmp sgt i32 %272, %273
  %274 = select i1 %.not100, i32 1258145137, i32 1427284097
  br label %.backedge

275:                                              ; preds = %28
  %276 = load i32, i32* @x.14, align 4
  %277 = load i32, i32* @y.15, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1504012633, i32 -266947323
  br label %.backedge

285:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.43, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %289)
  %291 = load i32, i32* @x.14, align 4
  %292 = load i32, i32* @y.15, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2090585851, i32 -266947323
  br label %.backedge

300:                                              ; preds = %28
  br label %.backedge

301:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.44, align 4
  %.neg99 = add i32 %302, 1
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 %.neg99, i32* %.0..0..0.45, align 4
  br label %.backedge

303:                                              ; preds = %28
  %putchar98 = call i32 @putchar(i32 10)
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

304:                                              ; preds = %28
  %305 = load i32, i32* @x.14, align 4
  %306 = load i32, i32* @y.15, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1980600041, i32 -481123987
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.48, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %1, align 1
  %318 = load i32, i32* @x.14, align 4
  %319 = load i32, i32* @y.15, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 409872502, i32 -481123987
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %328 = select i1 %.0..0..0.91, i32 -33486722, i32 -575931701
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.49, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.50, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %333, i32 %337, i32 %338)
  %putchar97 = call i32 @putchar(i32 10)
  br label %.backedge

339:                                              ; preds = %28
  %340 = load i32, i32* @x.14, align 4
  %341 = load i32, i32* @y.15, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 224929228, i32 1347579758
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %350 = load i32, i32* %.0..0..0.51, align 4
  %351 = add i32 %350, 1
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %351, i32* %.0..0..0.52, align 4
  %352 = load i32, i32* @x.14, align 4
  %353 = load i32, i32* @y.15, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 40116813, i32 1347579758
  br label %.backedge

361:                                              ; preds = %28
  br label %.backedge

362:                                              ; preds = %28
  %363 = load i32, i32* @x.14, align 4
  %364 = load i32, i32* @y.15, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -774604232, i32 -98312574
  br label %.backedge

372:                                              ; preds = %28
  %373 = load i32, i32* @x.14, align 4
  %374 = load i32, i32* @y.15, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1930248933, i32 -98312574
  br label %.backedge

382:                                              ; preds = %28
  br label %.backedge

383:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

384:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.57, align 4
  %386 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %385, %386
  %387 = select i1 %.not96, i32 -267633609, i32 -126158698
  br label %.backedge

388:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %389 = load i32, i32* %.0..0..0.58, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 @_Z4aabsi(i32 %392)
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %394 = load i32, i32* %.0..0..0.59, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %.neg95 = add i32 %397, 1
  %398 = call i32 @_Z4aabsi(i32 %.neg95)
  %399 = add i32 %398, %393
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %399, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %400 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ma, i32* dereferenceable(4) %.0..0..0.65)
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* @ma, align 4
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.14, align 4
  %404 = load i32, i32* @y.15, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1783252470, i32 -1551079729
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.60, align 4
  %414 = add i32 %413, 1
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 %414, i32* %.0..0..0.61, align 4
  %415 = load i32, i32* @x.14, align 4
  %416 = load i32, i32* @y.15, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -226998901, i32 -1551079729
  br label %.backedge

424:                                              ; preds = %28
  br label %.backedge

425:                                              ; preds = %28
  %426 = load i32, i32* @x.14, align 4
  %427 = load i32, i32* @y.15, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1407656385, i32 1349531637
  br label %.backedge

435:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  %436 = load i32, i32* @x.14, align 4
  %437 = load i32, i32* @y.15, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1635010435, i32 1349531637
  br label %.backedge

445:                                              ; preds = %28
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %447 = load i64, i64* %.0..0..0.67, align 8
  %448 = add i64 %447, -1
  %449 = load i32, i32* @ma, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  %452 = select i1 %451, i32 -602592156, i32 1540712166
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %454 = load i64, i64* %.0..0..0.68, align 8
  %455 = load i32, i32* @m, align 4
  %456 = add i32 %455, 1
  store i32 %456, i32* @m, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %457
  store i64 %454, i64* %458, align 8
  br label %.backedge

459:                                              ; preds = %28
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %460 = load i64, i64* %.0..0..0.69, align 8
  %461 = shl i64 %460, 1
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  store i64 %461, i64* %.0..0..0.70, align 8
  br label %.backedge

462:                                              ; preds = %28
  %463 = load i32, i32* @m, align 4
  %464 = add i32 %463, 1
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %464)
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

466:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %467 = load i32, i32* %.0..0..0.73, align 4
  %468 = load i32, i32* @m, align 4
  %.not94 = icmp sgt i32 %467, %468
  %469 = select i1 %.not94, i32 527511818, i32 1471889483
  br label %.backedge

470:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.74, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %474)
  br label %.backedge

476:                                              ; preds = %28
  %477 = load i32, i32* @x.14, align 4
  %478 = load i32, i32* @y.15, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1281764126, i32 640369854
  br label %.backedge

486:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %487 = load i32, i32* %.0..0..0.75, align 4
  %488 = add i32 %487, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %488, i32* %.0..0..0.76, align 4
  %489 = load i32, i32* @x.14, align 4
  %490 = load i32, i32* @y.15, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -743463571, i32 640369854
  br label %.backedge

498:                                              ; preds = %28
  br label %.backedge

499:                                              ; preds = %28
  %putchar93 = call i32 @putchar(i32 10)
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %501 = load i32, i32* %.0..0..0.80, align 4
  %502 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %501, %502
  %503 = select i1 %.not, i32 2117385435, i32 -688642988
  br label %.backedge

504:                                              ; preds = %28
  %putchar = call i32 @putchar(i32 68)
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %505 = load i32, i32* %.0..0..0.81, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %509 = load i32, i32* %.0..0..0.82, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, 1
  %514 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %508, i32 %513, i32 %514)
  %putchar92 = call i32 @putchar(i32 10)
  br label %.backedge

515:                                              ; preds = %28
  %516 = load i32, i32* @x.14, align 4
  %517 = load i32, i32* @y.15, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -1440409682, i32 131099298
  br label %.backedge

525:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %526 = load i32, i32* %.0..0..0.83, align 4
  %527 = add i32 %526, 1
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %527, i32* %.0..0..0.84, align 4
  %528 = load i32, i32* @x.14, align 4
  %529 = load i32, i32* @y.15, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -42905286, i32 131099298
  br label %.backedge

537:                                              ; preds = %28
  br label %.backedge

538:                                              ; preds = %28
  br label %.backedge

539:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

540:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %541 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %541

542:                                              ; preds = %28
  %543 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

544:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

545:                                              ; preds = %28
  br label %.backedge

546:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

547:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  br label %.backedge

548:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  br label %.backedge

549:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %550 = load i64, i64* %.0..0..0.40, align 8
  %551 = load i32, i32* @m, align 4
  %.neg = add i32 %551, 1
  store i32 %.neg, i32* @m, align 4
  %552 = sext i32 %.neg to i64
  %553 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %552
  store i64 %550, i64* %553, align 8
  br label %.backedge

554:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %555 = load i32, i32* %.0..0..0.46, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %558)
  br label %.backedge

560:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  br label %.backedge

561:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %562 = load i32, i32* %.0..0..0.54, align 4
  %563 = add i32 %562, 1
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %563, i32* %.0..0..0.55, align 4
  br label %.backedge

564:                                              ; preds = %28
  br label %.backedge

565:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %566 = load i32, i32* %.0..0..0.62, align 4
  %567 = add i32 %566, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %567, i32* %.0..0..0.63, align 4
  br label %.backedge

568:                                              ; preds = %28
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  br label %.backedge

569:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %570 = load i32, i32* %.0..0..0.77, align 4
  %571 = add i32 %570, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %571, i32* %.0..0..0.78, align 4
  br label %.backedge

572:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %573 = load i32, i32* %.0..0..0.85, align 4
  %574 = add i32 %573, 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %574, i32* %.0..0..0.86, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -794691003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -794691003, label %17
    i32 -1979871839, label %20
    i32 881706035, label %38
    i32 -1862290498, label %40
    i32 -440979299, label %42
    i32 332976384, label %52
    i32 834442245, label %63
    i32 -1873713440, label %64
    i32 -1819168970, label %66
    i32 -913708746, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 332976384, %67 ], [ -1979871839, %66 ], [ -1873713440, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1873713440, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1979871839, i32 -1819168970
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 881706035, i32 -1819168970
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1862290498, i32 -440979299
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 332976384, i32 -913708746
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 834442245, i32 -913708746
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -760669552, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -760669552, label %11
    i32 1188857906, label %14
    i32 2051956433, label %24
    i32 -280631844, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1188857906, i32 -280631844
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2051956433, i32 -280631844
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1188857906, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
