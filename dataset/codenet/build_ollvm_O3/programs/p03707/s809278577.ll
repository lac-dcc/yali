; ModuleID = 'build_ollvm/programs/p03707/s809278577.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]
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
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0113 = phi i32 [ 1604097979, %0 ], [ %.0113.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0113, label %.backedge [
    i32 1604097979, label %28
    i32 -901643848, label %31
    i32 -1228327691, label %58
    i32 718374168, label %59
    i32 1536287891, label %63
    i32 -1324227063, label %64
    i32 -2088218244, label %68
    i32 -1026611935, label %78
    i32 -1008473617, label %90
    i32 -446432378, label %91
    i32 -901306079, label %94
    i32 -707934356, label %97
    i32 97223509, label %99
    i32 9248654, label %102
    i32 -2050578347, label %112
    i32 -285969794, label %130
    i32 421839547, label %131
    i32 -2076002718, label %133
    i32 -1225408618, label %143
    i32 -229025598, label %153
    i32 416200445, label %154
    i32 451904940, label %157
    i32 1992039767, label %167
    i32 929672796, label %177
    i32 1803655271, label %178
    i32 -1797946452, label %182
    i32 364725936, label %183
    i32 -1087987330, label %187
    i32 804601748, label %196
    i32 -1466674471, label %205
    i32 -1384551472, label %208
    i32 -411759349, label %216
    i32 -2084897402, label %217
    i32 -78819118, label %219
    i32 1608040259, label %220
    i32 -1732193168, label %223
    i32 -1916988877, label %233
    i32 -620782481, label %243
    i32 516933120, label %244
    i32 -272678988, label %254
    i32 -1751681352, label %268
    i32 -810734031, label %270
    i32 1505095430, label %280
    i32 -2018646661, label %290
    i32 1708042008, label %291
    i32 -1937482263, label %301
    i32 1049252804, label %315
    i32 1751559787, label %317
    i32 51243363, label %346
    i32 703336381, label %356
    i32 -1912814741, label %368
    i32 -1212046441, label %369
    i32 -400890411, label %370
    i32 251686434, label %380
    i32 -632691322, label %391
    i32 -21520454, label %392
    i32 -1729206443, label %402
    i32 1533533224, label %412
    i32 1579473243, label %413
    i32 173691491, label %423
    i32 -2096933407, label %437
    i32 1430135123, label %439
    i32 -1912004237, label %449
    i32 1316671624, label %459
    i32 -1258058622, label %460
    i32 1035587282, label %465
    i32 -1394145551, label %494
    i32 744397416, label %504
    i32 -2110252204, label %515
    i32 1538014582, label %516
    i32 1154157853, label %526
    i32 1951530429, label %536
    i32 -772742716, label %537
    i32 -16835968, label %540
    i32 1564728365, label %541
    i32 -547480832, label %545
    i32 -270349294, label %633
    i32 155935831, label %634
    i32 186386449, label %638
    i32 -89765967, label %641
    i32 170962871, label %650
    i32 1885542672, label %651
    i32 -283854720, label %652
    i32 1651101920, label %653
    i32 996992859, label %654
    i32 -544752422, label %655
    i32 -610613755, label %656
    i32 1724659429, label %659
    i32 306962634, label %662
    i32 1452187670, label %663
    i32 -676958247, label %664
    i32 1296407893, label %665
    i32 -2130136427, label %667
  ]

.backedge:                                        ; preds = %27, %667, %665, %664, %663, %662, %659, %656, %655, %654, %653, %652, %651, %650, %641, %638, %634, %545, %541, %540, %537, %536, %526, %516, %515, %504, %494, %465, %460, %459, %449, %439, %437, %423, %413, %412, %402, %392, %391, %380, %370, %369, %368, %356, %346, %317, %315, %301, %291, %290, %280, %270, %268, %254, %244, %243, %233, %223, %220, %219, %217, %216, %208, %205, %196, %187, %183, %182, %178, %177, %167, %157, %154, %153, %143, %133, %131, %130, %112, %102, %99, %97, %94, %91, %90, %78, %68, %64, %63, %59, %58, %31, %28
  %.0113.be = phi i32 [ %.0113, %27 ], [ 1154157853, %667 ], [ 744397416, %665 ], [ -1912004237, %664 ], [ 173691491, %663 ], [ -1729206443, %662 ], [ 251686434, %659 ], [ 703336381, %656 ], [ -1937482263, %655 ], [ 1505095430, %654 ], [ -272678988, %653 ], [ -1916988877, %652 ], [ 1992039767, %651 ], [ -1225408618, %650 ], [ -2050578347, %641 ], [ -1026611935, %638 ], [ -901643848, %634 ], [ 1564728365, %545 ], [ %544, %541 ], [ 1564728365, %540 ], [ 1579473243, %537 ], [ -772742716, %536 ], [ %535, %526 ], [ %525, %516 ], [ -1258058622, %515 ], [ %514, %504 ], [ %503, %494 ], [ -1394145551, %465 ], [ %464, %460 ], [ -1258058622, %459 ], [ %458, %449 ], [ %448, %439 ], [ %438, %437 ], [ %436, %423 ], [ %422, %413 ], [ 1579473243, %412 ], [ %411, %402 ], [ %401, %392 ], [ 516933120, %391 ], [ %390, %380 ], [ %379, %370 ], [ -400890411, %369 ], [ 1708042008, %368 ], [ %367, %356 ], [ %355, %346 ], [ 51243363, %317 ], [ %316, %315 ], [ %314, %301 ], [ %300, %291 ], [ 1708042008, %290 ], [ %289, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %254 ], [ %253, %244 ], [ 516933120, %243 ], [ %242, %233 ], [ %232, %223 ], [ 1803655271, %220 ], [ 1608040259, %219 ], [ 364725936, %217 ], [ -2084897402, %216 ], [ -411759349, %208 ], [ -1384551472, %205 ], [ %204, %196 ], [ %195, %187 ], [ %186, %183 ], [ 364725936, %182 ], [ %181, %178 ], [ 1803655271, %177 ], [ %176, %167 ], [ %166, %157 ], [ 718374168, %154 ], [ 416200445, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1324227063, %131 ], [ 421839547, %130 ], [ %129, %112 ], [ %111, %102 ], [ -446432378, %99 ], [ %98, %97 ], [ -707934356, %94 ], [ %93, %91 ], [ -446432378, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %64 ], [ -1324227063, %63 ], [ %62, %59 ], [ 718374168, %58 ], [ %57, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %667 ], [ %.0, %665 ], [ %.0, %664 ], [ %.0, %663 ], [ %.0, %662 ], [ %.0, %659 ], [ %.0, %656 ], [ %.0, %655 ], [ %.0, %654 ], [ %.0, %653 ], [ %.0, %652 ], [ %.0, %651 ], [ %.0, %650 ], [ %.0, %641 ], [ %.0, %638 ], [ %.0, %634 ], [ %.0, %545 ], [ %.0, %541 ], [ %.0, %540 ], [ %.0, %537 ], [ %.0, %536 ], [ %.0, %526 ], [ %.0, %516 ], [ %.0, %515 ], [ %.0, %504 ], [ %.0, %494 ], [ %.0, %465 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %449 ], [ %.0, %439 ], [ %.0, %437 ], [ %.0, %423 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %402 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %380 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %317 ], [ %.0, %315 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %196 ], [ %.0, %187 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %97 ], [ %96, %94 ], [ false, %91 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -901643848, i32 155935831
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %15, align 8
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
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @n, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @m, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @T, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1228327691, i32 155935831
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = load i32, i32* @n, align 4
  %.not129 = icmp sgt i32 %60, %61
  %62 = select i1 %.not129, i32 451904940, i32 1536287891
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = load i32, i32* @m, align 4
  %.not128 = icmp sgt i32 %65, %66
  %67 = select i1 %.not128, i32 -2076002718, i32 -2088218244
  br label %.backedge

68:                                               ; preds = %27
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1026611935, i32 186386449
  br label %.backedge

78:                                               ; preds = %27
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %.0..0..0.15 = load volatile i8*, i8** %15, align 8
  store i8 %80, i8* %.0..0..0.15, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1008473617, i32 186386449
  br label %.backedge

90:                                               ; preds = %27
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.16 = load volatile i8*, i8** %15, align 8
  %92 = load i8, i8* %.0..0..0.16, align 1
  %.not127 = icmp eq i8 %92, 48
  %93 = select i1 %.not127, i32 -707934356, i32 -901306079
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.17 = load volatile i8*, i8** %15, align 8
  %95 = load i8, i8* %.0..0..0.17, align 1
  %96 = icmp ne i8 %95, 49
  br label %.backedge

97:                                               ; preds = %27
  %98 = select i1 %.0, i32 97223509, i32 9248654
  br label %.backedge

99:                                               ; preds = %27
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %.0..0..0.18 = load volatile i8*, i8** %15, align 8
  store i8 %101, i8* %.0..0..0.18, align 1
  br label %.backedge

102:                                              ; preds = %27
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2050578347, i32 -89765967
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.19 = load volatile i8*, i8** %15, align 8
  %113 = load i8, i8* %.0..0..0.19, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %116 = load i32, i32* %.0..0..0.5, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %118 = load i32, i32* %.0..0..0.11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %117, i64 %119
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -285969794, i32 -89765967
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %.neg126 = add i32 %132, 1
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 %.neg126, i32* %.0..0..0.13, align 4
  br label %.backedge

133:                                              ; preds = %27
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1225408618, i32 170962871
  br label %.backedge

143:                                              ; preds = %27
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -229025598, i32 170962871
  br label %.backedge

153:                                              ; preds = %27
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %156 = add i32 %155, 1
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %156, i32* %.0..0..0.7, align 4
  br label %.backedge

157:                                              ; preds = %27
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1992039767, i32 1885542672
  br label %.backedge

167:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 929672796, i32 1885542672
  br label %.backedge

177:                                              ; preds = %27
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.23, align 4
  %180 = load i32, i32* @n, align 4
  %.not125 = icmp sgt i32 %179, %180
  %181 = select i1 %.not125, i32 -1732193168, i32 -1797946452
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %185 = load i32, i32* @m, align 4
  %.not124 = icmp sgt i32 %184, %185
  %186 = select i1 %.not124, i32 -78819118, i32 -1087987330
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 804601748, i32 -411759349
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %197 = load i32, i32* %.0..0..0.25, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.34, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 1
  %.not123 = icmp eq i8 %203, 0
  %204 = select i1 %.not123, i32 -1466674471, i32 -1384551472
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.35, align 4
  call void @_Z3dfsiiii(i32 %206, i32 %207, i32 0, i32 0)
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %209 = load i32, i32* %.0..0..0.27, align 4
  %210 = shl i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.36, align 4
  %213 = shl i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %211, i64 %214
  store i32 1, i32* %215, align 8
  br label %.backedge

216:                                              ; preds = %27
  br label %.backedge

217:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %.neg122 = add i32 %218, 1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 %.neg122, i32* %.0..0..0.38, align 4
  br label %.backedge

219:                                              ; preds = %27
  br label %.backedge

220:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %221 = load i32, i32* %.0..0..0.28, align 4
  %222 = add i32 %221, 1
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %222, i32* %.0..0..0.29, align 4
  br label %.backedge

223:                                              ; preds = %27
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1916988877, i32 -283854720
  br label %.backedge

233:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -620782481, i32 -283854720
  br label %.backedge

243:                                              ; preds = %27
  br label %.backedge

244:                                              ; preds = %27
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -272678988, i32 1651101920
  br label %.backedge

254:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.40, align 4
  %256 = load i32, i32* @n, align 4
  %257 = shl i32 %256, 1
  %258 = icmp sle i32 %255, %257
  store i1 %258, i1* %3, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1751681352, i32 1651101920
  br label %.backedge

268:                                              ; preds = %27
  %.0..0..0.110 = load volatile i1, i1* %3, align 1
  %269 = select i1 %.0..0..0.110, i32 -810734031, i32 -21520454
  br label %.backedge

270:                                              ; preds = %27
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1505095430, i32 996992859
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2018646661, i32 996992859
  br label %.backedge

290:                                              ; preds = %27
  br label %.backedge

291:                                              ; preds = %27
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1937482263, i32 -544752422
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.52, align 4
  %303 = load i32, i32* @m, align 4
  %304 = shl i32 %303, 1
  %305 = icmp sle i32 %302, %304
  store i1 %305, i1* %2, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1049252804, i32 -544752422
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %316 = select i1 %.0..0..0.111, i32 1751559787, i32 -1212046441
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.41, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.53, align 4
  %321 = add i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.42, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.54, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, %324
  store i32 %331, i32* %329, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.43, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.55, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %333, i64 %336
  %338 = load i32, i32* %337, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.44, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.56, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, %338
  store i32 %345, i32* %343, align 4
  br label %.backedge

346:                                              ; preds = %27
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 703336381, i32 -610613755
  br label %.backedge

356:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %357 = load i32, i32* %.0..0..0.57, align 4
  %358 = add i32 %357, 1
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %358, i32* %.0..0..0.58, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1912814741, i32 -610613755
  br label %.backedge

368:                                              ; preds = %27
  br label %.backedge

369:                                              ; preds = %27
  br label %.backedge

370:                                              ; preds = %27
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 251686434, i32 1724659429
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %381 = load i32, i32* %.0..0..0.45, align 4
  %.neg121 = add i32 %381, 1
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %.neg121, i32* %.0..0..0.46, align 4
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -632691322, i32 1724659429
  br label %.backedge

391:                                              ; preds = %27
  br label %.backedge

392:                                              ; preds = %27
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1729206443, i32 306962634
  br label %.backedge

402:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1533533224, i32 306962634
  br label %.backedge

412:                                              ; preds = %27
  br label %.backedge

413:                                              ; preds = %27
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 173691491, i32 1452187670
  br label %.backedge

423:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %424 = load i32, i32* %.0..0..0.64, align 4
  %425 = load i32, i32* @n, align 4
  %426 = shl i32 %425, 1
  %427 = icmp sle i32 %424, %426
  store i1 %427, i1* %1, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2096933407, i32 1452187670
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %438 = select i1 %.0..0..0.112, i32 1430135123, i32 -16835968
  br label %.backedge

439:                                              ; preds = %27
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1912004237, i32 -676958247
  br label %.backedge

449:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.73, align 4
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1316671624, i32 -676958247
  br label %.backedge

459:                                              ; preds = %27
  br label %.backedge

460:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.74, align 4
  %462 = load i32, i32* @m, align 4
  %463 = shl i32 %462, 1
  %.not120 = icmp sgt i32 %461, %463
  %464 = select i1 %.not120, i32 1538014582, i32 1035587282
  br label %.backedge

465:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %466 = load i32, i32* %.0..0..0.65, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %469 = load i32, i32* %.0..0..0.75, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %473 = load i32, i32* %.0..0..0.66, align 4
  %474 = sext i32 %473 to i64
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %475 = load i32, i32* %.0..0..0.76, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, %472
  store i32 %479, i32* %477, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %480 = load i32, i32* %.0..0..0.67, align 4
  %481 = add i32 %480, -1
  %482 = sext i32 %481 to i64
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %483 = load i32, i32* %.0..0..0.77, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %487 = load i32, i32* %.0..0..0.68, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %489 = load i32, i32* %.0..0..0.78, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, %486
  store i32 %493, i32* %491, align 4
  br label %.backedge

494:                                              ; preds = %27
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 744397416, i32 1296407893
  br label %.backedge

504:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %505 = load i32, i32* %.0..0..0.79, align 4
  %.neg119 = add i32 %505, 1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %.neg119, i32* %.0..0..0.80, align 4
  %506 = load i32, i32* @x.1, align 4
  %507 = load i32, i32* @y.2, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -2110252204, i32 1296407893
  br label %.backedge

515:                                              ; preds = %27
  br label %.backedge

516:                                              ; preds = %27
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1154157853, i32 -2130136427
  br label %.backedge

526:                                              ; preds = %27
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1951530429, i32 -2130136427
  br label %.backedge

536:                                              ; preds = %27
  br label %.backedge

537:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %538 = load i32, i32* %.0..0..0.69, align 4
  %539 = add i32 %538, 1
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %539, i32* %.0..0..0.70, align 4
  br label %.backedge

540:                                              ; preds = %27
  br label %.backedge

541:                                              ; preds = %27
  %542 = load i32, i32* @T, align 4
  %543 = add i32 %542, -1
  store i32 %543, i32* @T, align 4
  %.not = icmp eq i32 %542, 0
  %544 = select i1 %.not, i32 -270349294, i32 -547480832
  br label %.backedge

545:                                              ; preds = %27
  %546 = call i32 @_Z4readv()
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %546, i32* %.0..0..0.84, align 4
  %547 = call i32 @_Z4readv()
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 %547, i32* %.0..0..0.89, align 4
  %548 = call i32 @_Z4readv()
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 %548, i32* %.0..0..0.94, align 4
  %549 = call i32 @_Z4readv()
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  store i32 %549, i32* %.0..0..0.99, align 4
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %550 = load i32, i32* %.0..0..0.95, align 4
  %551 = shl i32 %550, 1
  %552 = sext i32 %551 to i64
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %553 = load i32, i32* %.0..0..0.100, align 4
  %554 = shl i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %552, i64 %555
  %557 = load i32, i32* %556, align 8
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %558 = load i32, i32* %.0..0..0.96, align 4
  %559 = shl i32 %558, 1
  %560 = sext i32 %559 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %561 = load i32, i32* %.0..0..0.90, align 4
  %562 = shl i32 %561, 1
  %563 = add i32 %562, -1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %560, i64 %564
  %566 = load i32, i32* %565, align 4
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %567 = load i32, i32* %.0..0..0.85, align 4
  %568 = shl i32 %567, 1
  %569 = add i32 %568, -1
  %570 = sext i32 %569 to i64
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %571 = load i32, i32* %.0..0..0.101, align 4
  %572 = shl i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %570, i64 %573
  %575 = load i32, i32* %574, align 8
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %576 = load i32, i32* %.0..0..0.86, align 4
  %577 = shl i32 %576, 1
  %578 = add i32 %577, -1
  %579 = sext i32 %578 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %580 = load i32, i32* %.0..0..0.91, align 4
  %581 = shl i32 %580, 1
  %582 = add i32 %581, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %579, i64 %583
  %585 = load i32, i32* %584, align 4
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %586 = load i32, i32* %.0..0..0.105, align 4
  %587 = add i32 %566, %575
  %588 = sub i32 %557, %587
  %.neg116 = add i32 %588, %585
  %589 = add i32 %.neg116, %586
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 %589, i32* %.0..0..0.106, align 4
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %590 = load i32, i32* %.0..0..0.97, align 4
  %591 = shl i32 %590, 1
  %592 = sext i32 %591 to i64
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %593 = load i32, i32* %.0..0..0.102, align 4
  %594 = shl i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %592, i64 %595
  %597 = load i32, i32* %596, align 8
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %598 = load i32, i32* %.0..0..0.98, align 4
  %599 = shl i32 %598, 1
  %600 = sext i32 %599 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %601 = load i32, i32* %.0..0..0.92, align 4
  %602 = shl i32 %601, 1
  %603 = add i32 %602, -1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %600, i64 %604
  %606 = load i32, i32* %605, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %607 = load i32, i32* %.0..0..0.87, align 4
  %608 = shl i32 %607, 1
  %609 = add i32 %608, -1
  %610 = sext i32 %609 to i64
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %611 = load i32, i32* %.0..0..0.103, align 4
  %612 = shl i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %610, i64 %613
  %615 = load i32, i32* %614, align 8
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %616 = load i32, i32* %.0..0..0.88, align 4
  %617 = shl i32 %616, 1
  %618 = add i32 %617, -1
  %619 = sext i32 %618 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %620 = load i32, i32* %.0..0..0.93, align 4
  %621 = shl i32 %620, 1
  %622 = add i32 %621, -1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %619, i64 %623
  %625 = load i32, i32* %624, align 4
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %626 = load i32, i32* %.0..0..0.107, align 4
  %627 = add i32 %606, %615
  %628 = add i32 %597, %625
  %629 = sub i32 %627, %628
  %630 = add i32 %629, %626
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  store i32 %630, i32* %.0..0..0.108, align 4
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %631 = load i32, i32* %.0..0..0.109, align 4
  %632 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %631)
  br label %.backedge

633:                                              ; preds = %27
  ret i32 0

634:                                              ; preds = %27
  %635 = call i32 @_Z4readv()
  store i32 %635, i32* @n, align 4
  %636 = call i32 @_Z4readv()
  store i32 %636, i32* @m, align 4
  %637 = call i32 @_Z4readv()
  store i32 %637, i32* @T, align 4
  br label %.backedge

638:                                              ; preds = %27
  %639 = call i32 @getchar()
  %640 = trunc i32 %639 to i8
  %.0..0..0.20 = load volatile i8*, i8** %15, align 8
  store i8 %640, i8* %.0..0..0.20, align 1
  br label %.backedge

641:                                              ; preds = %27
  %.0..0..0.21 = load volatile i8*, i8** %15, align 8
  %642 = load i8, i8* %.0..0..0.21, align 1
  %643 = sext i8 %642 to i32
  %644 = add nsw i32 %643, -48
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %645 = load i32, i32* %.0..0..0.8, align 4
  %646 = sext i32 %645 to i64
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %647 = load i32, i32* %.0..0..0.14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %646, i64 %648
  store i32 %644, i32* %649, align 4
  br label %.backedge

650:                                              ; preds = %27
  br label %.backedge

651:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

652:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

653:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  br label %.backedge

654:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

655:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  br label %.backedge

656:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %657 = load i32, i32* %.0..0..0.61, align 4
  %658 = add i32 %657, 1
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %658, i32* %.0..0..0.62, align 4
  br label %.backedge

659:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %660 = load i32, i32* %.0..0..0.49, align 4
  %661 = add i32 %660, 1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %661, i32* %.0..0..0.50, align 4
  br label %.backedge

662:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

663:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  br label %.backedge

664:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

665:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %666 = load i32, i32* %.0..0..0.82, align 4
  %.neg = add i32 %666, 1
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.83, align 4
  br label %.backedge

667:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 195266789, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 195266789, label %16
    i32 -1238171221, label %19
    i32 892838363, label %34
    i32 -62727663, label %35
    i32 -1637732302, label %39
    i32 255407470, label %49
    i32 -383814048, label %61
    i32 -1919716001, label %62
    i32 -1271795449, label %64
    i32 -944949495, label %68
    i32 -1908118494, label %78
    i32 815239360, label %88
    i32 -487287057, label %89
    i32 490873448, label %92
    i32 -1755335390, label %93
    i32 -1696474152, label %97
    i32 -1688363161, label %100
    i32 -1341052678, label %110
    i32 -225215053, label %120
    i32 -2132922132, label %122
    i32 -918838194, label %134
    i32 -1346227034, label %138
    i32 -1809077327, label %140
    i32 894278292, label %141
    i32 193129875, label %142
  ]

.backedge:                                        ; preds = %15, %142, %141, %140, %138, %122, %120, %110, %100, %97, %93, %92, %89, %88, %78, %68, %64, %62, %61, %49, %39, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -1341052678, %142 ], [ -1908118494, %141 ], [ 255407470, %140 ], [ -1238171221, %138 ], [ -1755335390, %122 ], [ %121, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1688363161, %97 ], [ %96, %93 ], [ -1755335390, %92 ], [ -62727663, %89 ], [ -487287057, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %64 ], [ %63, %62 ], [ -1919716001, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -62727663, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %64 ], [ %.025, %62 ], [ %.0..0..0.23, %61 ], [ %.025, %49 ], [ %.025, %39 ], [ true, %35 ], [ %.025, %34 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %99, %97 ], [ false, %93 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1238171221, i32 -1346227034
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 892838363, i32 -1346227034
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.14, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -1919716001, i32 -1637732302
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 255407470, i32 -1809077327
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %50 = load i8, i8* %.0..0..0.15, align 1
  %51 = icmp sgt i8 %50, 57
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -383814048, i32 -1809077327
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.025, i32 -1271795449, i32 490873448
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %65 = load i8, i8* %.0..0..0.16, align 1
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -944949495, i32 -487287057
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1908118494, i32 894278292
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 815239360, i32 894278292
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %91, i8* %.0..0..0.17, align 1
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %94 = load i8, i8* %.0..0..0.18, align 1
  %95 = icmp sgt i8 %94, 47
  %96 = select i1 %95, i32 -1696474152, i32 -1688363161
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %98 = load i8, i8* %.0..0..0.19, align 1
  %99 = icmp slt i8 %98, 58
  br label %.backedge

100:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1341052678, i32 193129875
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -225215053, i32 193129875
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.24, i32 -2132922132, i32 -918838194
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.5, align 4
  %124 = shl i32 %123, 3
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %126 = shl i32 %125, 1
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %127 = load i8, i8* %.0..0..0.20, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %124, -48
  %130 = add i32 %129, %126
  %131 = add i32 %130, %128
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.7, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %133, i8* %.0..0..0.21, align 1
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %137 = mul nsw i32 %136, %135
  ret i32 %137

138:                                              ; preds = %15
  %139 = call i32 @getchar()
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %8, i64 %9
  store i8 1, i8* %10, align 1
  store i32 %2, i32* %7, align 4
  %11 = add i32 %1, -1
  %12 = add i32 %1, 1
  %13 = add i32 %0, -1
  %14 = add i32 %2, %0
  %15 = sext i32 %14 to i64
  %16 = add i32 %3, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %15, i64 %17
  %19 = add i32 %0, 1
  %.not = icmp eq i32 %3, 0
  %20 = select i1 %.not, i32 385148942, i32 -637370387
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -556331173, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -556331173, label %22
    i32 1736052633, label %24
    i32 -637370387, label %25
    i32 1116143970, label %35
    i32 -190509366, label %45
    i32 385148942, label %46
    i32 -1972133685, label %49
    i32 -1030056226, label %50
    i32 -42915754, label %60
    i32 1732501274, label %71
    i32 -1141670215, label %73
    i32 1149047952, label %74
    i32 405028330, label %84
    i32 -845958839, label %95
    i32 -976036599, label %97
    i32 -1145302108, label %98
    i32 244911, label %101
    i32 -881436964, label %111
    i32 -2076196178, label %121
    i32 1652607021, label %122
    i32 89636012, label %123
    i32 -380066192, label %124
    i32 -489463391, label %126
    i32 -472568197, label %128
  ]

.backedge:                                        ; preds = %21, %128, %126, %124, %123, %121, %111, %101, %98, %97, %95, %84, %74, %73, %71, %60, %50, %49, %46, %45, %35, %25, %24, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -881436964, %128 ], [ 405028330, %126 ], [ -42915754, %124 ], [ 1116143970, %123 ], [ 1652607021, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %98 ], [ -1145302108, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1149047952, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1030056226, %49 ], [ %48, %46 ], [ 385148942, %45 ], [ %44, %35 ], [ %34, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.not59 = icmp eq i32 %.0..0..0., 0
  %23 = select i1 %.not59, i32 385148942, i32 1736052633
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1116143970, i32 89636012
  br label %.backedge

35:                                               ; preds = %21
  store i32 1, i32* %18, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -190509366, i32 89636012
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = tail call zeroext i1 @_Z5checkiiii(i32 %19, i32 %1, i32 %2, i32 %3)
  %48 = select i1 %47, i32 -1972133685, i32 -1030056226
  br label %.backedge

49:                                               ; preds = %21
  tail call void @_Z3dfsiiii(i32 %19, i32 %1, i32 %0, i32 %1)
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -42915754, i32 -380066192
  br label %.backedge

60:                                               ; preds = %21
  %61 = tail call zeroext i1 @_Z5checkiiii(i32 %13, i32 %1, i32 %2, i32 %3)
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1732501274, i32 -380066192
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.57, i32 -1141670215, i32 1149047952
  br label %.backedge

73:                                               ; preds = %21
  tail call void @_Z3dfsiiii(i32 %13, i32 %1, i32 %0, i32 %1)
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 405028330, i32 -489463391
  br label %.backedge

84:                                               ; preds = %21
  %85 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %12, i32 %2, i32 %3)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -845958839, i32 -489463391
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.58, i32 -976036599, i32 -1145302108
  br label %.backedge

97:                                               ; preds = %21
  tail call void @_Z3dfsiiii(i32 %0, i32 %12, i32 %0, i32 %1)
  br label %.backedge

98:                                               ; preds = %21
  %99 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %11, i32 %2, i32 %3)
  %100 = select i1 %99, i32 244911, i32 1652607021
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -881436964, i32 -472568197
  br label %.backedge

111:                                              ; preds = %21
  tail call void @_Z3dfsiiii(i32 %0, i32 %11, i32 %0, i32 %1)
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2076196178, i32 -472568197
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  ret void

123:                                              ; preds = %21
  store i32 1, i32* %18, align 4
  br label %.backedge

124:                                              ; preds = %21
  %125 = tail call zeroext i1 @_Z5checkiiii(i32 %13, i32 %1, i32 %2, i32 %3)
  br label %.backedge

126:                                              ; preds = %21
  %127 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %12, i32 %2, i32 %3)
  br label %.backedge

128:                                              ; preds = %21
  tail call void @_Z3dfsiiii(i32 %0, i32 %11, i32 %0, i32 %1)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1831610285, i32 1710457950
  %19 = select i1 %17, i32 520339968, i32 1710457950
  %20 = select i1 %17, i32 1337928096, i32 -905333833
  %21 = select i1 %17, i32 1921306412, i32 -905333833
  %22 = select i1 %17, i32 -1679924751, i32 1002379479
  %23 = select i1 %17, i32 1953044387, i32 1002379479
  %24 = sext i32 %0 to i64
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %24, i64 %25
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %24, i64 %25
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %28, %1
  %30 = select i1 %17, i32 -1414983971, i32 594671565
  %31 = select i1 %17, i32 69074486, i32 594671565
  %32 = icmp slt i32 %1, 1
  %33 = select i1 %32, i32 -858786192, i32 172380969
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %34, %0
  %36 = select i1 %35, i32 -858786192, i32 -2044597197
  %37 = icmp slt i32 %0, 1
  %38 = select i1 %17, i32 -475089446, i32 -1947577944
  %39 = select i1 %17, i32 -1842180975, i32 -1947577944
  %40 = select i1 %17, i32 -936512469, i32 775418481
  %41 = select i1 %17, i32 805916998, i32 775418481
  %42 = icmp eq i32 %1, %3
  %43 = select i1 %42, i32 1145402281, i32 953960300
  br label %44

44:                                               ; preds = %.backedge, %4
  %.02124 = phi i1 [ undef, %4 ], [ %.02124.be, %.backedge ]
  %.021 = phi i1 [ undef, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 190777832, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 190777832, label %45
    i32 1571837053, label %48
    i32 1145402281, label %49
    i32 805916998, label %50
    i32 -936512469, label %51
    i32 953960300, label %52
    i32 -1842180975, label %53
    i32 -475089446, label %54
    i32 -943558964, label %56
    i32 -2044597197, label %57
    i32 172380969, label %58
    i32 69074486, label %59
    i32 -1414983971, label %60
    i32 -858786192, label %62
    i32 1775730444, label %63
    i32 -601246372, label %67
    i32 -777115410, label %71
    i32 1953044387, label %72
    i32 -1679924751, label %73
    i32 707208275, label %74
    i32 1921306412, label %75
    i32 1337928096, label %76
    i32 -650347788, label %77
    i32 520339968, label %78
    i32 -1831610285, label %79
    i32 775418481, label %80
    i32 -1947577944, label %81
    i32 594671565, label %82
    i32 1002379479, label %83
    i32 -905333833, label %84
    i32 1710457950, label %85
  ]

.backedge:                                        ; preds = %44, %85, %84, %83, %82, %81, %80, %78, %77, %76, %75, %74, %73, %72, %71, %67, %63, %62, %60, %59, %58, %57, %56, %54, %53, %52, %51, %50, %49, %48, %45
  %.02124.be = phi i1 [ %.02124, %44 ], [ %.02124, %85 ], [ %.02124, %84 ], [ %.02124, %83 ], [ %.02124, %82 ], [ %.02124, %81 ], [ %.02124, %80 ], [ %.021, %78 ], [ %.02124, %77 ], [ %.02124, %76 ], [ %.02124, %75 ], [ %.02124, %74 ], [ %.02124, %73 ], [ %.02124, %72 ], [ %.02124, %71 ], [ %.02124, %67 ], [ %.02124, %63 ], [ %.02124, %62 ], [ %.02124, %60 ], [ %.02124, %59 ], [ %.02124, %58 ], [ %.02124, %57 ], [ %.02124, %56 ], [ %.02124, %54 ], [ %.02124, %53 ], [ %.02124, %52 ], [ %.02124, %51 ], [ %.02124, %50 ], [ %.02124, %49 ], [ %.02124, %48 ], [ %.02124, %45 ]
  %.021.be = phi i1 [ %.021, %44 ], [ %.021, %85 ], [ true, %84 ], [ false, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ false, %80 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %76 ], [ true, %75 ], [ %.021, %74 ], [ %.021, %73 ], [ false, %72 ], [ %.021, %71 ], [ %.021, %67 ], [ %.021, %63 ], [ false, %62 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ false, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ 520339968, %85 ], [ 1921306412, %84 ], [ 1953044387, %83 ], [ 69074486, %82 ], [ -1842180975, %81 ], [ 805916998, %80 ], [ %18, %78 ], [ %19, %77 ], [ -650347788, %76 ], [ %20, %75 ], [ %21, %74 ], [ -650347788, %73 ], [ %22, %72 ], [ %23, %71 ], [ %70, %67 ], [ %66, %63 ], [ -650347788, %62 ], [ %61, %60 ], [ %30, %59 ], [ %31, %58 ], [ %33, %57 ], [ %36, %56 ], [ %55, %54 ], [ %38, %53 ], [ %39, %52 ], [ -650347788, %51 ], [ %40, %50 ], [ %41, %49 ], [ %43, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0.16 = load volatile i32, i32* %9, align 4
  %.0..0..0.17 = load volatile i32, i32* %8, align 4
  %46 = icmp eq i32 %.0..0..0.16, %.0..0..0.17
  %47 = select i1 %46, i32 1571837053, i32 953960300
  br label %.backedge

48:                                               ; preds = %44
  br label %.backedge

49:                                               ; preds = %44
  br label %.backedge

50:                                               ; preds = %44
  br label %.backedge

51:                                               ; preds = %44
  br label %.backedge

52:                                               ; preds = %44
  br label %.backedge

53:                                               ; preds = %44
  store i1 %37, i1* %7, align 1
  br label %.backedge

54:                                               ; preds = %44
  %.0..0..0.18 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.18, i32 -858786192, i32 -943558964
  br label %.backedge

56:                                               ; preds = %44
  br label %.backedge

57:                                               ; preds = %44
  br label %.backedge

58:                                               ; preds = %44
  br label %.backedge

59:                                               ; preds = %44
  store i1 %29, i1* %6, align 1
  br label %.backedge

60:                                               ; preds = %44
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.19, i32 -858786192, i32 1775730444
  br label %.backedge

62:                                               ; preds = %44
  br label %.backedge

63:                                               ; preds = %44
  %64 = load i8, i8* %27, align 1
  %65 = and i8 %64, 1
  %.not = icmp eq i8 %65, 0
  %66 = select i1 %.not, i32 -601246372, i32 -777115410
  br label %.backedge

67:                                               ; preds = %44
  %68 = load i32, i32* %26, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -777115410, i32 707208275
  br label %.backedge

71:                                               ; preds = %44
  br label %.backedge

72:                                               ; preds = %44
  br label %.backedge

73:                                               ; preds = %44
  br label %.backedge

74:                                               ; preds = %44
  br label %.backedge

75:                                               ; preds = %44
  br label %.backedge

76:                                               ; preds = %44
  br label %.backedge

77:                                               ; preds = %44
  br label %.backedge

78:                                               ; preds = %44
  br label %.backedge

79:                                               ; preds = %44
  store i1 %.02124, i1* %5, align 1
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.20

80:                                               ; preds = %44
  br label %.backedge

81:                                               ; preds = %44
  br label %.backedge

82:                                               ; preds = %44
  br label %.backedge

83:                                               ; preds = %44
  br label %.backedge

84:                                               ; preds = %44
  br label %.backedge

85:                                               ; preds = %44
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #0 section ".text.startup" {
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
