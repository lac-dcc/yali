; ModuleID = 'build_ollvm/programs/p02363/s732645175.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1049660869, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1049660869, label %11
    i32 -806863030, label %14
    i32 754130332, label %25
    i32 -332811008, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -806863030, i32 -332811008
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
  %24 = select i1 %23, i32 754130332, i32 -332811008
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -806863030, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1305794558, i32 1313563746
  %10 = select i1 %8, i32 -667376435, i32 1313563746
  %11 = select i1 %8, i32 -795236069, i32 1895300621
  %12 = select i1 %8, i32 2104785699, i32 1895300621
  %13 = load i64, i64* @V, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -905517942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -905517942, label %15
    i32 -1124936279, label %18
    i32 -441924749, label %19
    i32 -810655513, label %22
    i32 -1045681723, label %26
    i32 -506829395, label %28
    i32 -393012253, label %29
    i32 2104785699, label %30
    i32 -795236069, label %32
    i32 29769122, label %33
    i32 1050978362, label %34
    i32 -2114207878, label %35
    i32 -667376435, label %36
    i32 -1305794558, label %37
    i32 1895300621, label %38
    i32 1313563746, label %40
  ]

.backedge:                                        ; preds = %14, %40, %38, %36, %35, %34, %33, %32, %30, %29, %28, %26, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.neg, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %40 ], [ %39, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %19 ], [ 0, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -667376435, %40 ], [ 2104785699, %38 ], [ %9, %36 ], [ %10, %35 ], [ -905517942, %34 ], [ 1050978362, %33 ], [ -441924749, %32 ], [ %11, %30 ], [ %12, %29 ], [ -393012253, %28 ], [ -506829395, %26 ], [ %25, %22 ], [ %21, %19 ], [ -441924749, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.014, %13
  %17 = select i1 %16, i32 -1124936279, i32 -2114207878
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i64 %.012, %13
  %21 = select i1 %20, i32 -810655513, i32 29769122
  br label %.backedge

22:                                               ; preds = %14
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.014, i64 %.012
  store i64 1000000000000000000, i64* %23, align 8
  %24 = icmp eq i64 %.014, %.012
  %25 = select i1 %24, i32 -1045681723, i32 -506829395
  br label %.backedge

26:                                               ; preds = %14
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.014, i64 %.012
  store i64 0, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = add i64 %.012, 1
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.neg = add i64 %.014, 1
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  ret void

38:                                               ; preds = %14
  %39 = add i64 %.012, 1
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5Floydv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -718808650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718808650, label %19
    i32 121848723, label %22
    i32 -208554996, label %36
    i32 -1419010297, label %37
    i32 -172141933, label %42
    i32 -1124704252, label %52
    i32 1748749240, label %62
    i32 645779321, label %63
    i32 -653802392, label %68
    i32 1054714176, label %78
    i32 442024897, label %88
    i32 1215301825, label %89
    i32 534072966, label %94
    i32 -555068395, label %104
    i32 -162233838, label %128
    i32 -1766761372, label %130
    i32 578426276, label %140
    i32 99071810, label %155
    i32 -517508435, label %157
    i32 -1210660725, label %167
    i32 -1322477561, label %182
    i32 1450815753, label %184
    i32 -209964627, label %197
    i32 -1611292151, label %202
    i32 -1514629679, label %209
    i32 664074379, label %210
    i32 -1410833494, label %211
    i32 -130305312, label %214
    i32 -1532922153, label %224
    i32 -874808276, label %234
    i32 -1804495719, label %235
    i32 -1978673097, label %238
    i32 -1910422550, label %248
    i32 1932112497, label %258
    i32 -1866050779, label %259
    i32 2104492353, label %262
    i32 -1648954451, label %272
    i32 -1282416540, label %282
    i32 766819485, label %283
    i32 1975627841, label %293
    i32 -1057383476, label %304
    i32 1964668670, label %305
    i32 -1066460666, label %306
    i32 547695772, label %307
    i32 -1096144901, label %308
    i32 193718189, label %309
    i32 129693501, label %310
    i32 -1053756118, label %311
    i32 -1116993013, label %312
    i32 377759028, label %313
    i32 1348002970, label %314
  ]

.backedge:                                        ; preds = %18, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %293, %283, %282, %272, %262, %259, %258, %248, %238, %235, %234, %224, %214, %211, %210, %209, %202, %197, %184, %182, %167, %157, %155, %140, %130, %128, %104, %94, %89, %88, %78, %68, %63, %62, %52, %42, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1975627841, %314 ], [ -1648954451, %313 ], [ -1910422550, %312 ], [ -1532922153, %311 ], [ -1210660725, %310 ], [ 578426276, %309 ], [ -555068395, %308 ], [ 1054714176, %307 ], [ -1124704252, %306 ], [ 121848723, %305 ], [ %303, %293 ], [ %292, %283 ], [ 766819485, %282 ], [ %281, %272 ], [ %271, %262 ], [ -1419010297, %259 ], [ -1866050779, %258 ], [ %257, %248 ], [ %247, %238 ], [ 645779321, %235 ], [ -1804495719, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1215301825, %211 ], [ -1410833494, %210 ], [ 766819485, %209 ], [ %208, %202 ], [ %201, %197 ], [ -209964627, %184 ], [ %183, %182 ], [ %181, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %104 ], [ %103, %94 ], [ %93, %89 ], [ 1215301825, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %63 ], [ 645779321, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %37 ], [ -1419010297, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 121848723, i32 1964668670
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -208554996, i32 1964668670
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = load i64, i64* @V, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -172141933, i32 2104492353
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1124704252, i32 -1066460666
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1748749240, i32 -1066460666
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %65 = load i64, i64* @V, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -653802392, i32 -1978673097
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1054714176, i32 547695772
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 442024897, i32 547695772
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.37, align 8
  %91 = load i64, i64* @V, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 534072966, i32 -130305312
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -555068395, i32 -1096144901
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.38, align 8
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.9, align 8
  %111 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.39, align 8
  %115 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %112
  %118 = icmp sgt i64 %108, %117
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -162233838, i32 -1096144901
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0.51, i32 -1766761372, i32 -209964627
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 578426276, i32 193718189
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.11, align 8
  %143 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %141, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, 1000000000000000000
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 99071810, i32 193718189
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.52, i32 -517508435, i32 -209964627
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1210660725, i32 129693501
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.40, align 8
  %170 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ne i64 %171, 1000000000000000000
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1322477561, i32 129693501
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.53, i32 1450815753, i32 -209964627
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.13, align 8
  %187 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.41, align 8
  %191 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %189, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %188
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.42, align 8
  %196 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %194, i64 %195
  store i64 %193, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.43, align 8
  %200 = icmp eq i64 %198, %199
  %201 = select i1 %200, i32 -1611292151, i32 664074379
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.44, align 8
  %205 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %203, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %206, 0
  %208 = select i1 %207, i32 -1514629679, i32 664074379
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.45, align 8
  %213 = add i64 %212, 1
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.46, align 8
  br label %.backedge

214:                                              ; preds = %18
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1532922153, i32 -1053756118
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -874808276, i32 -1053756118
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.30, align 8
  %237 = add i64 %236, 1
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %237, i64* %.0..0..0.31, align 8
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1910422550, i32 -1116993013
  br label %.backedge

248:                                              ; preds = %18
  %249 = load i32, i32* @x.9, align 4
  %250 = load i32, i32* @y.10, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1932112497, i32 -1116993013
  br label %.backedge

258:                                              ; preds = %18
  br label %.backedge

259:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.15, align 8
  %261 = add i64 %260, 1
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %261, i64* %.0..0..0.16, align 8
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.9, align 4
  %264 = load i32, i32* @y.10, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1648954451, i32 377759028
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1282416540, i32 377759028
  br label %.backedge

282:                                              ; preds = %18
  br label %.backedge

283:                                              ; preds = %18
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1975627841, i32 1348002970
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %294 = load i1, i1* %.0..0..0.4, align 1
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.9, align 4
  %296 = load i32, i32* @y.10, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1057383476, i32 1348002970
  br label %.backedge

304:                                              ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.54

305:                                              ; preds = %18
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

308:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  br label %.backedge

309:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  br label %.backedge

311:                                              ; preds = %18
  br label %.backedge

312:                                              ; preds = %18
  br label %.backedge

313:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

314:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1895284901, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1895284901, label %19
    i32 1064652706, label %22
    i32 1102909123, label %39
    i32 -225856475, label %40
    i32 -1367295477, label %43
    i32 1074850043, label %44
    i32 359876229, label %49
    i32 1771714553, label %59
    i32 336347543, label %74
    i32 -76126902, label %75
    i32 -1956624813, label %77
    i32 1602480466, label %80
    i32 1468893258, label %82
    i32 -1561077149, label %83
    i32 2027830912, label %88
    i32 -2089650285, label %89
    i32 2070817422, label %94
    i32 739992186, label %97
    i32 -1980560148, label %98
    i32 1980057284, label %105
    i32 32351871, label %115
    i32 2143656100, label %126
    i32 310117630, label %127
    i32 1544337161, label %137
    i32 1682829590, label %152
    i32 -1977865715, label %153
    i32 692235143, label %154
    i32 1450096792, label %164
    i32 -929915682, label %176
    i32 67462179, label %177
    i32 -1414316545, label %178
    i32 -1199234326, label %188
    i32 -1599347559, label %199
    i32 1321831883, label %200
    i32 -1208643119, label %201
    i32 2138463532, label %211
    i32 -1432519101, label %222
    i32 -1467592718, label %223
    i32 -1961997206, label %224
    i32 721528736, label %230
    i32 -1743647968, label %232
    i32 -727860567, label %238
    i32 -691580927, label %241
    i32 -519207623, label %244
  ]

.backedge:                                        ; preds = %18, %244, %241, %238, %232, %230, %224, %223, %211, %201, %200, %199, %188, %178, %177, %176, %164, %154, %153, %152, %137, %127, %126, %115, %105, %98, %97, %94, %89, %88, %83, %82, %80, %77, %75, %74, %59, %49, %44, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2138463532, %244 ], [ -1199234326, %241 ], [ 1450096792, %238 ], [ 1544337161, %232 ], [ 32351871, %230 ], [ 1771714553, %224 ], [ 1064652706, %223 ], [ %221, %211 ], [ %210, %201 ], [ -225856475, %200 ], [ -1561077149, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1414316545, %177 ], [ -2089650285, %176 ], [ %175, %164 ], [ %163, %154 ], [ 692235143, %153 ], [ -1977865715, %152 ], [ %151, %137 ], [ %136, %127 ], [ -1977865715, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %98 ], [ -1980560148, %97 ], [ %96, %94 ], [ %93, %89 ], [ -2089650285, %88 ], [ %87, %83 ], [ -1561077149, %82 ], [ -225856475, %80 ], [ %79, %77 ], [ 1074850043, %75 ], [ -76126902, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %44 ], [ 1074850043, %43 ], [ %42, %40 ], [ -225856475, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1064652706, i32 -1467592718
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1102909123, i32 -1467592718
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @V, i64* nonnull @E)
  %.not43 = icmp eq i32 %41, -1
  %42 = select i1 %.not43, i32 -1208643119, i32 -1367295477
  br label %.backedge

43:                                               ; preds = %18
  call void @_Z4initv()
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = load i64, i64* @E, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 359876229, i32 -1956624813
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1771714553, i32 -1961997206
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.5, i64* %.0..0..0.9, i64* %.0..0..0.13)
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 336347543, i32 -1961997206
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %.neg42 = add i64 %76, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %.neg42, i64* %.0..0..0.20, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = call zeroext i1 @_Z5Floydv()
  %79 = select i1 %78, i32 1602480466, i32 1468893258
  br label %.backedge

80:                                               ; preds = %18
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = load i64, i64* @V, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 2027830912, i32 1321831883
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.31, align 8
  %91 = load i64, i64* @V, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 2070817422, i32 67462179
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.32, align 8
  %.not = icmp eq i64 %95, 0
  %96 = select i1 %.not, i32 -1980560148, i32 739992186
  br label %.backedge

97:                                               ; preds = %18
  %putchar41 = call i32 @putchar(i32 32)
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %100 = load i64, i64* %.0..0..0.33, align 8
  %101 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %99, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 1000000000000000000
  %104 = select i1 %103, i32 1980057284, i32 310117630
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 32351871, i32 721528736
  br label %.backedge

115:                                              ; preds = %18
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2143656100, i32 721528736
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1544337161, i32 -1743647968
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %139 = load i64, i64* %.0..0..0.34, align 8
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %138, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %141)
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1682829590, i32 -1743647968
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1450096792, i32 -727860567
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %165 = load i64, i64* %.0..0..0.35, align 8
  %166 = add i64 %165, 1
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %166, i64* %.0..0..0.36, align 8
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -929915682, i32 -727860567
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* @x.11, align 4
  %180 = load i32, i32* @y.12, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1199234326, i32 -691580927
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %189, 1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  %190 = load i32, i32* @x.11, align 4
  %191 = load i32, i32* @y.12, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1599347559, i32 -691580927
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2138463532, i32 -519207623
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.3, align 4
  store i32 %212, i32* %1, align 4
  %213 = load i32, i32* @x.11, align 4
  %214 = load i32, i32* @y.12, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1432519101, i32 -519207623
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.7, i64* %.0..0..0.11, i64* %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.12, align 8
  %229 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %227, i64 %228
  store i64 %226, i64* %229, align 8
  br label %.backedge

230:                                              ; preds = %18
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %233 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %234 = load i64, i64* %.0..0..0.37, align 8
  %235 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %233, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %236)
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %239 = load i64, i64* %.0..0..0.38, align 8
  %240 = add i64 %239, 1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %240, i64* %.0..0..0.39, align 8
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %242 = load i64, i64* %.0..0..0.28, align 8
  %243 = add i64 %242, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %243, i64* %.0..0..0.29, align 8
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2073049458, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2073049458, label %11
    i32 607616897, label %14
    i32 1547345662, label %24
    i32 -944285683, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 607616897, i32 -944285683
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1547345662, i32 -944285683
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 607616897, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
