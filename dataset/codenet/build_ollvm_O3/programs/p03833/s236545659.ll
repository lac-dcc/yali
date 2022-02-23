; ModuleID = 'build_ollvm/programs/p03833/s236545659.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mp = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.027 = phi i32 [ 1, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ %7, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -290324414, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -290324414, label %9
    i32 -1397289016, label %19
    i32 1105205150, label %30
    i32 -266241617, label %32
    i32 1260726748, label %42
    i32 -1247681521, label %53
    i32 -649581590, label %54
    i32 -1246542848, label %56
    i32 -1889660611, label %66
    i32 1316429869, label %77
    i32 -2003641222, label %79
    i32 -1206387256, label %80
    i32 -169802855, label %83
    i32 654468324, label %84
    i32 -509515423, label %87
    i32 1818264364, label %97
    i32 -13303313, label %108
    i32 -1536442970, label %109
    i32 -2007375557, label %111
    i32 -289539812, label %117
    i32 -1281985580, label %120
    i32 -930691076, label %121
    i32 1259590505, label %122
    i32 479053574, label %123
  ]

.backedge:                                        ; preds = %8, %123, %122, %121, %120, %111, %109, %108, %97, %87, %84, %83, %80, %79, %77, %66, %56, %54, %53, %42, %32, %30, %19, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %80 ], [ -1, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i8 [ %.025, %8 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %116, %111 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %82, %80 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ 1818264364, %123 ], [ -1889660611, %122 ], [ 1260726748, %121 ], [ -1397289016, %120 ], [ 654468324, %111 ], [ %110, %109 ], [ -1536442970, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %84 ], [ 654468324, %83 ], [ -290324414, %80 ], [ -1206387256, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ -649581590, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.021.be = phi i1 [ %.021, %8 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.0..0..0.18, %53 ], [ %.021, %42 ], [ %.021, %32 ], [ true, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0..0..0.20, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ false, %84 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1397289016, i32 -1281985580
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i8 %.025, 48
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1105205150, i32 -1281985580
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.17, i32 -649581590, i32 -266241617
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1260726748, i32 -930691076
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp sgt i8 %.025, 57
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1247681521, i32 -930691076
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %8
  %55 = select i1 %.021, i32 -1246542848, i32 -169802855
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1889660611, i32 1259590505
  br label %.backedge

66:                                               ; preds = %8
  %67 = icmp eq i8 %.025, 45
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1316429869, i32 1259590505
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.19, i32 -2003641222, i32 -1206387256
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  %81 = tail call i32 @getchar()
  %82 = trunc i32 %81 to i8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = icmp slt i8 %.025, 58
  %86 = select i1 %85, i32 -509515423, i32 -1536442970
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1818264364, i32 479053574
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp sgt i8 %.025, 47
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -13303313, i32 479053574
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  br label %.backedge

109:                                              ; preds = %8
  %110 = select i1 %.0, i32 -2007375557, i32 -289539812
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %112, 10
  %113 = sext i8 %.025 to i32
  %.neg29 = add nsw i32 %113, -48
  %114 = add i32 %.neg29, %.neg.neg
  store i32 %114, i32* %0, align 4
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* %0, align 4
  %119 = mul nsw i32 %118, %.027
  store i32 %119, i32* %0, align 4
  ret void

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
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

26:                                               ; preds = %.backedge, %0
  %.0112 = phi i32 [ 1800697668, %0 ], [ %.0112.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0112, label %.backedge [
    i32 1800697668, label %27
    i32 -779888532, label %30
    i32 1103819626, label %54
    i32 2086877954, label %55
    i32 1828132464, label %59
    i32 -137455255, label %77
    i32 -909304672, label %79
    i32 199179488, label %80
    i32 1127128987, label %84
    i32 -1703151405, label %94
    i32 2066821388, label %104
    i32 1760405252, label %105
    i32 816569579, label %109
    i32 -2070292957, label %119
    i32 781587048, label %134
    i32 -954371748, label %135
    i32 1285471591, label %138
    i32 1426997506, label %139
    i32 -1246071742, label %142
    i32 912100159, label %143
    i32 -1731446874, label %147
    i32 -1052180538, label %154
    i32 249996527, label %159
    i32 274711827, label %160
    i32 1061262828, label %170
    i32 1398822691, label %182
    i32 2076781327, label %184
    i32 395316080, label %201
    i32 1517383134, label %203
    i32 794276615, label %275
    i32 877883359, label %285
    i32 274703905, label %296
    i32 -974517838, label %297
    i32 -566711127, label %302
    i32 1124110611, label %305
    i32 1962807610, label %306
    i32 1796164654, label %316
    i32 174445325, label %328
    i32 139659782, label %329
    i32 177688233, label %330
    i32 -494676481, label %334
    i32 1702817970, label %344
    i32 -258300259, label %355
    i32 -1724875913, label %356
    i32 1973135286, label %366
    i32 -1937823152, label %379
    i32 2016291211, label %381
    i32 -896870183, label %403
    i32 252308568, label %404
    i32 -995370696, label %414
    i32 947970424, label %436
    i32 1597780751, label %437
    i32 -361770255, label %440
    i32 1295006800, label %450
    i32 -1698410523, label %460
    i32 -2002713789, label %461
    i32 -649159473, label %464
    i32 -1631803811, label %474
    i32 -1237867227, label %486
    i32 -460490978, label %487
    i32 -1715774098, label %488
    i32 417084871, label %489
    i32 132797755, label %495
    i32 -270876846, label %496
    i32 -367532530, label %499
    i32 -1493749634, label %501
    i32 314184999, label %503
    i32 714855151, label %504
    i32 -1513851683, label %517
    i32 1654253001, label %518
  ]

.backedge:                                        ; preds = %26, %518, %517, %504, %503, %501, %499, %496, %495, %489, %488, %487, %474, %464, %461, %460, %450, %440, %437, %436, %414, %404, %403, %381, %379, %366, %356, %355, %344, %334, %330, %329, %328, %316, %306, %305, %302, %297, %296, %285, %275, %203, %201, %184, %182, %170, %160, %159, %154, %147, %143, %142, %139, %138, %135, %134, %119, %109, %105, %104, %94, %84, %80, %79, %77, %59, %55, %54, %30, %27
  %.0112.be = phi i32 [ %.0112, %26 ], [ -1631803811, %518 ], [ 1295006800, %517 ], [ -995370696, %504 ], [ 1973135286, %503 ], [ 1702817970, %501 ], [ 1796164654, %499 ], [ 877883359, %496 ], [ 1061262828, %495 ], [ -2070292957, %489 ], [ -1703151405, %488 ], [ -779888532, %487 ], [ %485, %474 ], [ %473, %464 ], [ 177688233, %461 ], [ -2002713789, %460 ], [ %459, %450 ], [ %449, %440 ], [ -1724875913, %437 ], [ 1597780751, %436 ], [ %435, %414 ], [ %413, %404 ], [ 1597780751, %403 ], [ %402, %381 ], [ %380, %379 ], [ %378, %366 ], [ %365, %356 ], [ -1724875913, %355 ], [ %354, %344 ], [ %343, %334 ], [ %333, %330 ], [ 177688233, %329 ], [ 912100159, %328 ], [ %327, %316 ], [ %315, %306 ], [ 1962807610, %305 ], [ -1052180538, %302 ], [ -566711127, %297 ], [ 274711827, %296 ], [ %295, %285 ], [ %284, %275 ], [ 794276615, %203 ], [ %202, %201 ], [ 395316080, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 274711827, %159 ], [ %158, %154 ], [ -1052180538, %147 ], [ %146, %143 ], [ 912100159, %142 ], [ 199179488, %139 ], [ 1426997506, %138 ], [ 1760405252, %135 ], [ -954371748, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %105 ], [ 1760405252, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %80 ], [ 199179488, %79 ], [ 2086877954, %77 ], [ -137455255, %59 ], [ %58, %55 ], [ 2086877954, %54 ], [ %53, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %518 ], [ %.0, %517 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %501 ], [ %.0, %499 ], [ %.0, %496 ], [ %.0, %495 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %474 ], [ %.0, %464 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %450 ], [ %.0, %440 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %381 ], [ %.0, %379 ], [ %.0, %366 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %344 ], [ %.0, %334 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %302 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %203 ], [ %.0, %201 ], [ %200, %184 ], [ false, %182 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %154 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -779888532, i32 -460490978
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1103819626, i32 -460490978
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = load i32, i32* @n, align 4
  %.not125 = icmp sgt i32 %56, %57
  %58 = select i1 %.not125, i32 -909304672, i32 1828132464
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %61
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %62)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %67, %72
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %.neg124 = add i32 %78, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %.neg124, i32* %.0..0..0.10, align 4
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = load i32, i32* @n, align 4
  %.not123 = icmp sgt i32 %81, %82
  %83 = select i1 %.not123, i32 -1246071742, i32 1127128987
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1703151405, i32 -1715774098
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2066821388, i32 -1715774098
  br label %.backedge

104:                                              ; preds = %26
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = load i32, i32* @m, align 4
  %.not122 = icmp sgt i32 %106, %107
  %108 = select i1 %.not122, i32 1285471591, i32 816569579
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
  %118 = select i1 %117, i32 -2070292957, i32 417084871
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %121, i64 %123
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %124)
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 781587048, i32 417084871
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.20, align 4
  %137 = add i32 %136, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %137, i32* %.0..0..0.21, align 4
  br label %.backedge

138:                                              ; preds = %26
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.14, align 4
  %141 = add i32 %140, 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %141, i32* %.0..0..0.15, align 4
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = load i32, i32* @m, align 4
  %.not121 = icmp sgt i32 %144, %145
  %146 = select i1 %.not121, i32 139659782, i32 -1731446874
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %150, i64 %152
  store i32 1000000000, i32* %153, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.50, align 4
  %156 = load i32, i32* @n, align 4
  %157 = add i32 %156, 1
  %.not120 = icmp sgt i32 %155, %157
  %158 = select i1 %.not120, i32 1124110611, i32 249996527
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge

160:                                              ; preds = %26
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1061262828, i32 132797755
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.38, align 4
  %172 = icmp ne i32 %171, 0
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1398822691, i32 132797755
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.110, i32 2076781327, i32 395316080
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.51, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %187 = load i32, i32* %.0..0..0.27, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.39, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %190, %199
  br label %.backedge

201:                                              ; preds = %26
  %202 = select i1 %.0, i32 1517383134, i32 -974517838
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %204 = load i32, i32* %.0..0..0.40, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %209, i32* %.0..0..0.56, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.52, align 4
  %211 = add i32 %210, -1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %211, i32* %.0..0..0.59, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %215, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.63, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.64, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %224, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, %222
  store i64 %229, i64* %227, align 8
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.65, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.30, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.58, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.60, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %238, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, %236
  store i64 %244, i64* %242, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.66, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.31, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.67, align 4
  %.neg119 = add i32 %252, 1
  %253 = sext i32 %.neg119 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.68, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %253, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, %251
  store i64 %258, i64* %256, align 8
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.69, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %261 = load i32, i32* %.0..0..0.32, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.70, align 4
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.61, align 4
  %270 = add i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %268, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, %265
  store i64 %274, i64* %272, align 8
  br label %.backedge

275:                                              ; preds = %26
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 877883359, i32 -270876846
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.42, align 4
  %.neg118 = add i32 %286, -1
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %.neg118, i32* %.0..0..0.43, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 274703905, i32 -270876846
  br label %.backedge

296:                                              ; preds = %26
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.44, align 4
  %.neg117 = add i32 %299, 1
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 %.neg117, i32* %.0..0..0.45, align 4
  %300 = sext i32 %.neg117 to i64
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %303 = load i32, i32* %.0..0..0.54, align 4
  %304 = add i32 %303, 1
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %304, i32* %.0..0..0.55, align 4
  br label %.backedge

305:                                              ; preds = %26
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1796164654, i32 -367532530
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %317 = load i32, i32* %.0..0..0.33, align 4
  %318 = add i32 %317, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %318, i32* %.0..0..0.34, align 4
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 174445325, i32 -367532530
  br label %.backedge

328:                                              ; preds = %26
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

330:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.79, align 4
  %332 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %331, %332
  %333 = select i1 %.not, i32 -649159473, i32 -494676481
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
  %343 = select i1 %342, i32 1702817970, i32 -1493749634
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.88, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %345, i32* %.0..0..0.94, align 4
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -258300259, i32 -1493749634
  br label %.backedge

355:                                              ; preds = %26
  br label %.backedge

356:                                              ; preds = %26
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1973135286, i32 314184999
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %367 = load i32, i32* %.0..0..0.95, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  store i1 %369, i1* %1, align 1
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1937823152, i32 314184999
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %380 = select i1 %.0..0..0.111, i32 2016291211, i32 -361770255
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.81, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %384 = load i32, i32* %.0..0..0.96, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %383, i64 %385
  %387 = load i64, i64* %386, align 8
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.97, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, %387
  store i64 %392, i64* %390, align 8
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.98, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %397 = load i64, i64* %.0..0..0.89, align 8
  %398 = add i64 %397, %396
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  store i64 %398, i64* %.0..0..0.90, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.99, align 4
  %401 = icmp sgt i32 %399, %400
  %402 = select i1 %401, i32 -896870183, i32 252308568
  br label %.backedge

403:                                              ; preds = %26
  br label %.backedge

404:                                              ; preds = %26
  %405 = load i32, i32* @x.3, align 4
  %406 = load i32, i32* @y.4, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -995370696, i32 714855151
  br label %.backedge

414:                                              ; preds = %26
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %415 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.100, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %420 = load i32, i32* %.0..0..0.83, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %415, %419
  %.neg116 = add i64 %424, %423
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  store i64 %.neg116, i64* %.0..0..0.106, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.107)
  %426 = load i64, i64* %425, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 %426, i64* %.0..0..0.73, align 8
  %427 = load i32, i32* @x.3, align 4
  %428 = load i32, i32* @y.4, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 947970424, i32 714855151
  br label %.backedge

436:                                              ; preds = %26
  br label %.backedge

437:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %438 = load i32, i32* %.0..0..0.101, align 4
  %439 = add i32 %438, 1
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  store i32 %439, i32* %.0..0..0.102, align 4
  br label %.backedge

440:                                              ; preds = %26
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1295006800, i32 -1513851683
  br label %.backedge

450:                                              ; preds = %26
  %451 = load i32, i32* @x.3, align 4
  %452 = load i32, i32* @y.4, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1698410523, i32 -1513851683
  br label %.backedge

460:                                              ; preds = %26
  br label %.backedge

461:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %462 = load i32, i32* %.0..0..0.84, align 4
  %463 = add i32 %462, 1
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 %463, i32* %.0..0..0.85, align 4
  br label %.backedge

464:                                              ; preds = %26
  %465 = load i32, i32* @x.3, align 4
  %466 = load i32, i32* @y.4, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1631803811, i32 1654253001
  br label %.backedge

474:                                              ; preds = %26
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %475 = load i64, i64* %.0..0..0.74, align 8
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %475)
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1237867227, i32 1654253001
  br label %.backedge

486:                                              ; preds = %26
  ret i32 0

487:                                              ; preds = %26
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  br label %.backedge

488:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

489:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %490 = load i32, i32* %.0..0..0.16, align 4
  %491 = sext i32 %490 to i64
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %492 = load i32, i32* %.0..0..0.23, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %491, i64 %493
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %494)
  br label %.backedge

495:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  br label %.backedge

496:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %497 = load i32, i32* %.0..0..0.47, align 4
  %498 = add i32 %497, -1
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 %498, i32* %.0..0..0.48, align 4
  br label %.backedge

499:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %500 = load i32, i32* %.0..0..0.35, align 4
  %.neg114 = add i32 %500, 1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %.neg114, i32* %.0..0..0.36, align 4
  br label %.backedge

501:                                              ; preds = %26
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.92, align 8
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %502 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  store i32 %502, i32* %.0..0..0.103, align 4
  br label %.backedge

503:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  br label %.backedge

504:                                              ; preds = %26
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %505 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %506 = load i32, i32* %.0..0..0.105, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %510 = load i32, i32* %.0..0..0.87, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 %505, %509
  %.neg = add i64 %514, %513
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.108, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %.0..0..0.109 = load volatile i64*, i64** %3, align 8
  %515 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.109)
  %516 = load i64, i64* %515, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  store i64 %516, i64* %.0..0..0.76, align 8
  br label %.backedge

517:                                              ; preds = %26
  br label %.backedge

518:                                              ; preds = %26
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %519 = load i64, i64* %.0..0..0.77, align 8
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %519)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %15 = select i1 %14, i32 -967728804, i32 10729249
  %16 = select i1 %14, i32 -447357392, i32 10729249
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -544830397, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -544830397, label %18
    i32 816261254, label %.outer10.backedge
    i32 -447357392, label %.outer.backedge
    i32 -967728804, label %21
    i32 -1270427355, label %22
    i32 -1006142124, label %23
    i32 10729249, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 816261254, i32 -1270427355
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1006142124, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1006142124, %22 ], [ -447357392, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -883061159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -883061159, label %11
    i32 -586357098, label %14
    i32 -1758543490, label %24
    i32 1519433104, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -586357098, i32 1519433104
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
  %23 = select i1 %22, i32 -1758543490, i32 1519433104
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -586357098, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
