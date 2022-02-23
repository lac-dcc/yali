; ModuleID = 'build_ollvm/programs/p03349/s714826767.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@h = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -570940271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -570940271, label %11
    i32 -1769547097, label %14
    i32 -565137587, label %25
    i32 -2139353069, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1769547097, i32 -2139353069
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
  %24 = select i1 %23, i32 -565137587, i32 -2139353069
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1769547097, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1654013239, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1654013239, label %21
    i32 -575411265, label %24
    i32 1089447054, label %44
    i32 -1093269192, label %45
    i32 -2544925, label %49
    i32 2072834236, label %55
    i32 -1603228084, label %65
    i32 1883981816, label %76
    i32 1182875658, label %77
    i32 -1557678184, label %78
    i32 -1417108664, label %82
    i32 -1251872954, label %83
    i32 -507629948, label %87
    i32 -1554360264, label %111
    i32 -637599457, label %114
    i32 1009262621, label %115
    i32 2128482879, label %117
    i32 -1253196155, label %127
    i32 1499536299, label %137
    i32 487567527, label %138
    i32 -1478391841, label %143
    i32 907858070, label %163
    i32 913308062, label %173
    i32 2121865046, label %185
    i32 -420023988, label %186
    i32 1527138509, label %187
    i32 -1442422423, label %191
    i32 518934636, label %201
    i32 1953670284, label %211
    i32 -320738240, label %212
    i32 1618582581, label %222
    i32 95874310, label %236
    i32 -1940247268, label %238
    i32 -1229937766, label %248
    i32 1706427413, label %270
    i32 -1280313813, label %271
    i32 212519485, label %274
    i32 2060588767, label %275
    i32 59280443, label %279
    i32 1154235785, label %289
    i32 -2133333506, label %320
    i32 -1774117160, label %321
    i32 1466592889, label %323
    i32 1145359436, label %333
    i32 822638244, label %343
    i32 2095740555, label %344
    i32 -2142108074, label %349
    i32 1341799804, label %359
    i32 -1867413276, label %369
    i32 -70364934, label %370
    i32 110579539, label %374
    i32 -1964466101, label %384
    i32 -100047979, label %441
    i32 1982468798, label %442
    i32 -259501368, label %445
    i32 -1967095133, label %455
    i32 -831859683, label %465
    i32 1460657152, label %466
    i32 70470964, label %469
    i32 618971989, label %470
    i32 -2023817787, label %473
    i32 468234622, label %482
    i32 -1594020483, label %484
    i32 -2125300220, label %486
    i32 418978335, label %487
    i32 -260016784, label %489
    i32 2111519758, label %490
    i32 -936390112, label %491
    i32 1357203346, label %504
    i32 2139602787, label %526
    i32 -607980054, label %527
    i32 1996043229, label %528
    i32 -375967686, label %576
  ]

.backedge:                                        ; preds = %20, %576, %528, %527, %526, %504, %491, %490, %489, %487, %486, %484, %482, %470, %469, %466, %465, %455, %445, %442, %441, %384, %374, %370, %369, %359, %349, %344, %343, %333, %323, %321, %320, %289, %279, %275, %274, %271, %270, %248, %238, %236, %222, %212, %211, %201, %191, %187, %186, %185, %173, %163, %143, %138, %137, %127, %117, %115, %114, %111, %87, %83, %82, %78, %77, %76, %65, %55, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1967095133, %576 ], [ -1964466101, %528 ], [ 1341799804, %527 ], [ 1145359436, %526 ], [ 1154235785, %504 ], [ -1229937766, %491 ], [ 1618582581, %490 ], [ 518934636, %489 ], [ 913308062, %487 ], [ -1253196155, %486 ], [ -1603228084, %484 ], [ -575411265, %482 ], [ 1527138509, %470 ], [ 618971989, %469 ], [ 2095740555, %466 ], [ 1460657152, %465 ], [ %464, %455 ], [ %454, %445 ], [ -70364934, %442 ], [ 1982468798, %441 ], [ %440, %384 ], [ %383, %374 ], [ %373, %370 ], [ -70364934, %369 ], [ %368, %359 ], [ %358, %349 ], [ %348, %344 ], [ 2095740555, %343 ], [ %342, %333 ], [ %332, %323 ], [ 2060588767, %321 ], [ -1774117160, %320 ], [ %319, %289 ], [ %288, %279 ], [ %278, %275 ], [ 2060588767, %274 ], [ -320738240, %271 ], [ -1280313813, %270 ], [ %269, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %222 ], [ %221, %212 ], [ -320738240, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %187 ], [ 1527138509, %186 ], [ 487567527, %185 ], [ %184, %173 ], [ %172, %163 ], [ 907858070, %143 ], [ %142, %138 ], [ 487567527, %137 ], [ %136, %127 ], [ %126, %117 ], [ -1557678184, %115 ], [ 1009262621, %114 ], [ -1251872954, %111 ], [ -1554360264, %87 ], [ %86, %83 ], [ -1251872954, %82 ], [ %81, %78 ], [ -1557678184, %77 ], [ -1093269192, %76 ], [ %75, %65 ], [ %64, %55 ], [ 2072834236, %49 ], [ %48, %45 ], [ -1093269192, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -575411265, i32 468234622
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1089447054, i32 468234622
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %.not115 = icmp sgt i32 %46, %47
  %48 = select i1 %.not115, i32 1182875658, i32 -2544925
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @mod, align 4
  %51 = srem i32 1, %50
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %53, i64 0
  store i32 %51, i32* %54, align 8
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1603228084, i32 -1594020483
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %.neg114 = add i32 %66, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %.neg114, i32* %.0..0..0.6, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1883981816, i32 -1594020483
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %79, %80
  %81 = select i1 %.not113, i32 2128482879, i32 -1417108664
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = load i32, i32* @n, align 4
  %.not112 = icmp sgt i32 %84, %85
  %86 = select i1 %.not112, i32 -637599457, i32 -507629948
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %94
  %104 = load i32, i32* @mod, align 4
  %105 = srem i32 %103, %104
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.13, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %107, i64 %109
  store i32 %105, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %113 = add i32 %112, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %113, i32* %.0..0..0.22, align 4
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %.neg111 = add i32 %116, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %.neg111, i32* %.0..0..0.15, align 4
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1253196155, i32 -2125300220
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1499536299, i32 -2125300220
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = load i32, i32* @k, align 4
  %141 = add i32 %140, 1
  %.not110 = icmp sgt i32 %139, %141
  %142 = select i1 %.not110, i32 -420023988, i32 -1478391841
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @mod, align 4
  %145 = srem i32 1, %144
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %147
  store i32 %145, i32* %148, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %150 = srem i32 %149, %144
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %152
  store i32 %150, i32* %153, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %155 = add i32 %154, -1
  %156 = srem i32 %155, %144
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1, i64 %158
  store i32 %156, i32* %159, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.30, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0, i64 %161
  store i32 %145, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 913308062, i32 418978335
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.31, align 4
  %175 = add i32 %174, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %175, i32* %.0..0..0.32, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2121865046, i32 418978335
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = load i32, i32* @n, align 4
  %.not109 = icmp sgt i32 %188, %189
  %190 = select i1 %.not109, i32 -2023817787, i32 -1442422423
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 518934636, i32 -260016784
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1953670284, i32 -260016784
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1618582581, i32 2111519758
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.60, align 4
  %224 = load i32, i32* @k, align 4
  %225 = add i32 %224, 1
  %226 = icmp sle i32 %223, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 95874310, i32 2111519758
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.103, i32 -1940247268, i32 212519485
  br label %.backedge

238:                                              ; preds = %20
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1229937766, i32 -936390112
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.38, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.61, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.62, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %257, i64 %259
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1706427413, i32 -936390112
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.63, align 4
  %273 = add i32 %272, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %273, i32* %.0..0..0.64, align 4
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.70, align 4
  %277 = load i32, i32* @k, align 4
  %.neg107 = add i32 %277, 1
  %.not108 = icmp sgt i32 %276, %.neg107
  %278 = select i1 %.not108, i32 1466592889, i32 59280443
  br label %.backedge

279:                                              ; preds = %20
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1154235785, i32 1357203346
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.40, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.71, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.41, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.72, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, %296
  %304 = load i32, i32* @mod, align 4
  %305 = srem i32 %303, %304
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %306 = load i32, i32* %.0..0..0.42, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.73, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %307, i64 %309
  store i32 %305, i32* %310, align 4
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2133333506, i32 1357203346
  br label %.backedge

320:                                              ; preds = %20
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.74, align 4
  %.neg106 = add i32 %322, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %.neg106, i32* %.0..0..0.75, align 4
  br label %.backedge

323:                                              ; preds = %20
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1145359436, i32 2139602787
  br label %.backedge

333:                                              ; preds = %20
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 822638244, i32 2139602787
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %345 = load i32, i32* %.0..0..0.80, align 4
  %346 = load i32, i32* @k, align 4
  %347 = add i32 %346, 1
  %.not105 = icmp sgt i32 %345, %347
  %348 = select i1 %.not105, i32 70470964, i32 -2142108074
  br label %.backedge

349:                                              ; preds = %20
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1341799804, i32 -607980054
  br label %.backedge

359:                                              ; preds = %20
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1867413276, i32 -607980054
  br label %.backedge

369:                                              ; preds = %20
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %371 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.43, align 4
  %.not = icmp sgt i32 %371, %372
  %373 = select i1 %.not, i32 -259501368, i32 110579539
  br label %.backedge

374:                                              ; preds = %20
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1964466101, i32 1996043229
  br label %.backedge

384:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.44, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %387 = load i32, i32* %.0..0..0.81, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %393 = load i32, i32* %.0..0..0.94, align 4
  %394 = sub i32 %392, %393
  %395 = sext i32 %394 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %396 = load i32, i32* %.0..0..0.82, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %401 = load i32, i32* %.0..0..0.95, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %403 = load i32, i32* %.0..0..0.83, align 4
  %404 = add i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %402, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %400
  %410 = load i32, i32* @mod, align 4
  %411 = sext i32 %410 to i64
  %412 = srem i64 %409, %411
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.46, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  %416 = load i32, i32* %.0..0..0.96, align 4
  %417 = add i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %415, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %412, %421
  %423 = srem i64 %422, %411
  %424 = add nsw i64 %423, %391
  %425 = srem i64 %424, %411
  %426 = trunc i64 %425 to i32
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.47, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %429 = load i32, i32* %.0..0..0.84, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %428, i64 %430
  store i32 %426, i32* %431, align 4
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -100047979, i32 1996043229
  br label %.backedge

441:                                              ; preds = %20
  br label %.backedge

442:                                              ; preds = %20
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %443 = load i32, i32* %.0..0..0.97, align 4
  %444 = add i32 %443, 1
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  store i32 %444, i32* %.0..0..0.98, align 4
  br label %.backedge

445:                                              ; preds = %20
  %446 = load i32, i32* @x.2, align 4
  %447 = load i32, i32* @y.3, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1967095133, i32 -375967686
  br label %.backedge

455:                                              ; preds = %20
  %456 = load i32, i32* @x.2, align 4
  %457 = load i32, i32* @y.3, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -831859683, i32 -375967686
  br label %.backedge

465:                                              ; preds = %20
  br label %.backedge

466:                                              ; preds = %20
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %467 = load i32, i32* %.0..0..0.85, align 4
  %468 = add i32 %467, 1
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 %468, i32* %.0..0..0.86, align 4
  br label %.backedge

469:                                              ; preds = %20
  br label %.backedge

470:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %471 = load i32, i32* %.0..0..0.48, align 4
  %472 = add i32 %471, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %472, i32* %.0..0..0.49, align 4
  br label %.backedge

473:                                              ; preds = %20
  %474 = load i32, i32* @n, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* @k, align 4
  %477 = add i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  ret i32 0

482:                                              ; preds = %20
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  br label %.backedge

484:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.7, align 4
  %.neg104 = add i32 %485, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %.neg104, i32* %.0..0..0.8, align 4
  br label %.backedge

486:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

487:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %488 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %488, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

489:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

490:                                              ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  br label %.backedge

491:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.50, align 4
  %493 = add i32 %492, -1
  %494 = sext i32 %493 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %495 = load i32, i32* %.0..0..0.67, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %499 = load i32, i32* %.0..0..0.51, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %501 = load i32, i32* %.0..0..0.68, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %500, i64 %502
  store i32 %498, i32* %503, align 4
  br label %.backedge

504:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %505 = load i32, i32* %.0..0..0.52, align 4
  %506 = sext i32 %505 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %507 = load i32, i32* %.0..0..0.76, align 4
  %508 = add i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %506, i64 %509
  %511 = load i32, i32* %510, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %512 = load i32, i32* %.0..0..0.53, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %514 = load i32, i32* %.0..0..0.77, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, %511
  %519 = load i32, i32* @mod, align 4
  %520 = srem i32 %518, %519
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %521 = load i32, i32* %.0..0..0.54, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %523 = load i32, i32* %.0..0..0.78, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %522, i64 %524
  store i32 %520, i32* %525, align 4
  br label %.backedge

526:                                              ; preds = %20
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

527:                                              ; preds = %20
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

528:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %529 = load i32, i32* %.0..0..0.55, align 4
  %530 = sext i32 %529 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %531 = load i32, i32* %.0..0..0.88, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %530, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %536 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %537 = load i32, i32* %.0..0..0.100, align 4
  %538 = sub i32 %536, %537
  %539 = sext i32 %538 to i64
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %540 = load i32, i32* %.0..0..0.89, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  %545 = load i32, i32* %.0..0..0.101, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %547 = load i32, i32* %.0..0..0.90, align 4
  %548 = add i32 %547, -1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %546, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %544
  %554 = load i32, i32* @mod, align 4
  %555 = sext i32 %554 to i64
  %556 = srem i64 %553, %555
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %557 = load i32, i32* %.0..0..0.57, align 4
  %558 = add i32 %557, -1
  %559 = sext i32 %558 to i64
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %560 = load i32, i32* %.0..0..0.102, align 4
  %561 = add i32 %560, -1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %559, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %556, %565
  %567 = srem i64 %566, %555
  %568 = add nsw i64 %567, %535
  %569 = srem i64 %568, %555
  %570 = trunc i64 %569 to i32
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %571 = load i32, i32* %.0..0..0.58, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %573 = load i32, i32* %.0..0..0.91, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %572, i64 %574
  store i32 %570, i32* %575, align 4
  br label %.backedge

576:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -330881536, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -330881536, label %11
    i32 612599218, label %14
    i32 1315199003, label %24
    i32 -145845530, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 612599218, i32 -145845530
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
  %23 = select i1 %22, i32 1315199003, i32 -145845530
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 612599218, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
