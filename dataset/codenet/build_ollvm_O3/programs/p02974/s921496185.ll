; ModuleID = 'build_ollvm/programs/p02974/s921496185.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %.0.ph = phi i32 [ -557011670, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -557011670, label %11
    i32 -194905613, label %14
    i32 1456593701, label %25
    i32 403416018, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -194905613, i32 403416018
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
  %24 = select i1 %23, i32 1456593701, i32 403416018
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -194905613, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.0 = phi i32 [ 2096117785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2096117785, label %9
    i32 493753206, label %12
    i32 1543784629, label %22
    i32 -199997949, label %32
    i32 -629316091, label %33
    i32 -1208242931, label %37
    i32 -1171714903, label %47
    i32 -989994905, label %58
    i32 1116230389, label %60
    i32 -85636705, label %61
    i32 719153745, label %63
    i32 524391692, label %64
    i32 -77024038, label %74
    i32 -805271825, label %86
    i32 634514294, label %88
    i32 1444561297, label %92
    i32 1301156256, label %95
    i32 1210493039, label %98
    i32 -1515499501, label %108
    i32 -2000628637, label %122
    i32 -1914152896, label %123
    i32 -1950336945, label %128
    i32 -1864244615, label %129
    i32 -2046280478, label %135
    i32 -938494947, label %157
    i32 1403512710, label %167
    i32 157095009, label %179
    i32 1862506873, label %181
    i32 -182737525, label %198
    i32 1347049878, label %201
    i32 -799132770, label %204
    i32 1106975714, label %214
    i32 1715440338, label %243
    i32 -1162561694, label %244
    i32 -1998288869, label %245
    i32 1847783797, label %255
    i32 1087718438, label %265
    i32 -216727646, label %266
    i32 -1644998288, label %268
    i32 1459517160, label %269
    i32 -931453454, label %279
    i32 2049676096, label %289
    i32 -1834021045, label %290
    i32 1498156745, label %291
    i32 79965436, label %293
    i32 -603089751, label %303
    i32 26838414, label %318
    i32 -879535339, label %319
    i32 1652737205, label %320
    i32 1320704861, label %321
    i32 -2040305415, label %322
    i32 -644147204, label %323
    i32 1364309759, label %328
    i32 521180870, label %329
    i32 -514534391, label %350
    i32 57369193, label %351
    i32 -807189844, label %353
  ]

.backedge:                                        ; preds = %8, %353, %351, %350, %329, %328, %323, %322, %321, %320, %318, %303, %293, %291, %290, %289, %279, %269, %268, %266, %265, %255, %245, %244, %243, %214, %204, %201, %198, %181, %179, %167, %157, %135, %129, %128, %123, %122, %108, %98, %95, %92, %88, %86, %74, %64, %63, %61, %60, %58, %47, %37, %33, %32, %22, %12, %9
  %.098.be = phi i32 [ %.098, %8 ], [ %.098, %353 ], [ %.098, %351 ], [ %.098, %350 ], [ %.098, %329 ], [ %.098, %328 ], [ %.098, %323 ], [ %.098, %322 ], [ %.098, %321 ], [ %.098, %320 ], [ %.098, %318 ], [ %.098, %303 ], [ %.098, %293 ], [ %292, %291 ], [ %.098, %290 ], [ %.098, %289 ], [ %.098, %279 ], [ %.098, %269 ], [ %.098, %268 ], [ %.098, %266 ], [ %.098, %265 ], [ %.098, %255 ], [ %.098, %245 ], [ %.098, %244 ], [ %.098, %243 ], [ %.098, %214 ], [ %.098, %204 ], [ %.098, %201 ], [ %.098, %198 ], [ %.098, %181 ], [ %.098, %179 ], [ %.098, %167 ], [ %.098, %157 ], [ %.098, %135 ], [ %.098, %129 ], [ %.098, %128 ], [ %.098, %123 ], [ %.098, %122 ], [ %.098, %108 ], [ %.098, %98 ], [ %.098, %95 ], [ %.098, %92 ], [ %.098, %88 ], [ %.098, %86 ], [ %.098, %74 ], [ %.098, %64 ], [ %.098, %63 ], [ %.098, %61 ], [ %.098, %60 ], [ %.098, %58 ], [ %.098, %47 ], [ %.098, %37 ], [ %36, %33 ], [ %.098, %32 ], [ %.098, %22 ], [ %.098, %12 ], [ %.098, %9 ]
  %.096.be = phi i32 [ %.096, %8 ], [ %.096, %353 ], [ %352, %351 ], [ %.096, %350 ], [ %.096, %329 ], [ %.096, %328 ], [ %.096, %323 ], [ %.096, %322 ], [ %.096, %321 ], [ %.096, %320 ], [ %.096, %318 ], [ %.096, %303 ], [ %.096, %293 ], [ %.096, %291 ], [ %.096, %290 ], [ %.096, %289 ], [ %.neg, %279 ], [ %.096, %269 ], [ %.096, %268 ], [ %.096, %266 ], [ %.096, %265 ], [ %.096, %255 ], [ %.096, %245 ], [ %.096, %244 ], [ %.096, %243 ], [ %.096, %214 ], [ %.096, %204 ], [ %.096, %201 ], [ %.096, %198 ], [ %.096, %181 ], [ %.096, %179 ], [ %.096, %167 ], [ %.096, %157 ], [ %.096, %135 ], [ %.096, %129 ], [ %.096, %128 ], [ %.096, %123 ], [ %.096, %122 ], [ %.096, %108 ], [ %.096, %98 ], [ %.096, %95 ], [ %.096, %92 ], [ %.096, %88 ], [ %.096, %86 ], [ %.096, %74 ], [ %.096, %64 ], [ %.096, %63 ], [ %.096, %61 ], [ 0, %60 ], [ %.096, %58 ], [ %.096, %47 ], [ %.096, %37 ], [ %.096, %33 ], [ %.096, %32 ], [ %.096, %22 ], [ %.096, %12 ], [ %.096, %9 ]
  %.094.be = phi i32 [ %.094, %8 ], [ %.094, %353 ], [ %.094, %351 ], [ %.094, %350 ], [ %.094, %329 ], [ %.094, %328 ], [ %.094, %323 ], [ %.094, %322 ], [ %.094, %321 ], [ %.094, %320 ], [ %.094, %318 ], [ %.094, %303 ], [ %.094, %293 ], [ %.094, %291 ], [ %.094, %290 ], [ %.094, %289 ], [ %.094, %279 ], [ %.094, %269 ], [ %.094, %268 ], [ %267, %266 ], [ %.094, %265 ], [ %.094, %255 ], [ %.094, %245 ], [ %.094, %244 ], [ %.094, %243 ], [ %.094, %214 ], [ %.094, %204 ], [ %.094, %201 ], [ %.094, %198 ], [ %.094, %181 ], [ %.094, %179 ], [ %.094, %167 ], [ %.094, %157 ], [ %.094, %135 ], [ %.094, %129 ], [ %.094, %128 ], [ %.094, %123 ], [ %.094, %122 ], [ %.094, %108 ], [ %.094, %98 ], [ %.094, %95 ], [ %.094, %92 ], [ %.094, %88 ], [ %.094, %86 ], [ %.094, %74 ], [ %.094, %64 ], [ 0, %63 ], [ %.094, %61 ], [ %.094, %60 ], [ %.094, %58 ], [ %.094, %47 ], [ %.094, %37 ], [ %.094, %33 ], [ %.094, %32 ], [ %.094, %22 ], [ %.094, %12 ], [ %.094, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -603089751, %353 ], [ -931453454, %351 ], [ 1847783797, %350 ], [ 1106975714, %329 ], [ 1403512710, %328 ], [ -1515499501, %323 ], [ -77024038, %322 ], [ -1171714903, %321 ], [ 1543784629, %320 ], [ -879535339, %318 ], [ %317, %303 ], [ %302, %293 ], [ -1208242931, %291 ], [ 1498156745, %290 ], [ -85636705, %289 ], [ %288, %279 ], [ %278, %269 ], [ 1459517160, %268 ], [ 524391692, %266 ], [ -216727646, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1998288869, %244 ], [ -1162561694, %243 ], [ %242, %214 ], [ %213, %204 ], [ %203, %201 ], [ %200, %198 ], [ -182737525, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ -938494947, %135 ], [ %134, %129 ], [ -1998288869, %128 ], [ -1950336945, %123 ], [ -1950336945, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 524391692, %63 ], [ %62, %61 ], [ -85636705, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1208242931, %33 ], [ -879535339, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 493753206, i32 -629316091
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1543784629, i32 1652737205
  br label %.backedge

22:                                               ; preds = %8
  %puts105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -199997949, i32 1652737205
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @k, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* @k, align 4
  %36 = load i32, i32* @n, align 4
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1171714903, i32 1320704861
  br label %.backedge

47:                                               ; preds = %8
  %48 = icmp sgt i32 %.098, -1
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -989994905, i32 1320704861
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.91, i32 1116230389, i32 79965436
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %.not104 = icmp sgt i32 %.096, %.098
  %62 = select i1 %.not104, i32 -1834021045, i32 719153745
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -77024038, i32 -2040305415
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %.094, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -805271825, i32 -2040305415
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.92, i32 634514294, i32 -1644998288
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @n, align 4
  %90 = icmp eq i32 %.098, %89
  %91 = select i1 %90, i32 1444561297, i32 -1864244615
  br label %.backedge

92:                                               ; preds = %8
  %93 = icmp eq i32 %.096, 0
  %94 = select i1 %93, i32 1301156256, i32 -1914152896
  br label %.backedge

95:                                               ; preds = %8
  %96 = icmp eq i32 %.094, 0
  %97 = select i1 %96, i32 1210493039, i32 -1914152896
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1515499501, i32 -644147204
  br label %.backedge

108:                                              ; preds = %8
  %109 = sext i32 %.098 to i64
  %110 = sext i32 %.096 to i64
  %111 = sext i32 %.094 to i64
  %112 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %109, i64 %110, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2000628637, i32 -644147204
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = sext i32 %.098 to i64
  %125 = sext i32 %.096 to i64
  %126 = sext i32 %.094 to i64
  %127 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %124, i64 %125, i64 %126
  store i32 0, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = sext i32 %.098 to i64
  %131 = sext i32 %.096 to i64
  %132 = sext i32 %.094 to i64
  %133 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %130, i64 %131, i64 %132
  store i32 0, i32* %133, align 4
  %.not103 = icmp slt i32 %.094, %.096
  %134 = select i1 %.not103, i32 -938494947, i32 -2046280478
  br label %.backedge

135:                                              ; preds = %8
  %136 = sext i32 %.098 to i64
  %137 = sext i32 %.096 to i64
  %138 = sext i32 %.094 to i64
  %139 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %136, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %.098, 1
  %142 = sext i32 %141 to i64
  %143 = sub i32 %.094, %.096
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %142, i64 %137, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %140
  %148 = srem i32 %147, 1000000007
  store i32 %148, i32* %139, align 4
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %137, 1
  %151 = load i32, i32* %145, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = add i64 %153, %149
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %139, align 4
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1403512710, i32 1364309759
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.096, 1
  %169 = icmp sge i32 %.094, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 157095009, i32 1364309759
  br label %.backedge

179:                                              ; preds = %8
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.93, i32 1862506873, i32 -182737525
  br label %.backedge

181:                                              ; preds = %8
  %182 = sext i32 %.098 to i64
  %183 = sext i32 %.096 to i64
  %184 = sext i32 %.094 to i64
  %185 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %182, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %.098, 1
  %188 = sext i32 %187 to i64
  %189 = add i32 %.096, 1
  %190 = sext i32 %189 to i64
  %191 = xor i32 %.096, -1
  %192 = add i32 %.094, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %188, i64 %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %186
  %197 = srem i32 %196, 1000000007
  store i32 %197, i32* %185, align 4
  br label %.backedge

198:                                              ; preds = %8
  %199 = icmp sgt i32 %.096, 0
  %200 = select i1 %199, i32 1347049878, i32 -1162561694
  br label %.backedge

201:                                              ; preds = %8
  %202 = add i32 %.096, -1
  %.not = icmp slt i32 %.094, %202
  %203 = select i1 %.not, i32 -1162561694, i32 -799132770
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1106975714, i32 521180870
  br label %.backedge

214:                                              ; preds = %8
  %215 = sext i32 %.098 to i64
  %216 = sext i32 %.096 to i64
  %217 = sext i32 %.094 to i64
  %218 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %215, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %216, %216
  %.neg102 = add i32 %.098, 1
  %222 = sext i32 %.neg102 to i64
  %223 = add i32 %.096, -1
  %224 = sext i32 %223 to i64
  %.neg107 = sub i32 1, %.096
  %225 = add i32 %.neg107, %.094
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %222, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %221, %229
  %231 = add i64 %230, %220
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %218, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1715440338, i32 521180870
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1847783797, i32 -514534391
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1087718438, i32 -514534391
  br label %.backedge

265:                                              ; preds = %8
  br label %.backedge

266:                                              ; preds = %8
  %267 = add i32 %.094, 1
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -931453454, i32 57369193
  br label %.backedge

279:                                              ; preds = %8
  %.neg = add i32 %.096, 1
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2049676096, i32 57369193
  br label %.backedge

289:                                              ; preds = %8
  br label %.backedge

290:                                              ; preds = %8
  br label %.backedge

291:                                              ; preds = %8
  %292 = add i32 %.098, -1
  br label %.backedge

293:                                              ; preds = %8
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -603089751, i32 -807189844
  br label %.backedge

303:                                              ; preds = %8
  %304 = load i32, i32* @k, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 26838414, i32 -807189844
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  ret i32 0

320:                                              ; preds = %8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

321:                                              ; preds = %8
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  %324 = sext i32 %.098 to i64
  %325 = sext i32 %.096 to i64
  %326 = sext i32 %.094 to i64
  %327 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %324, i64 %325, i64 %326
  store i32 1, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %8
  br label %.backedge

329:                                              ; preds = %8
  %330 = sext i32 %.098 to i64
  %331 = sext i32 %.096 to i64
  %332 = sext i32 %.094 to i64
  %333 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %330, i64 %331, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %331, %331
  %337 = add i32 %.098, 1
  %338 = sext i32 %337 to i64
  %339 = add i32 %.096, -1
  %340 = sext i32 %339 to i64
  %.neg106 = sub i32 1, %.096
  %341 = add i32 %.neg106, %.094
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %338, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %336, %345
  %347 = add i64 %346, %335
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %333, align 4
  br label %.backedge

350:                                              ; preds = %8
  br label %.backedge

351:                                              ; preds = %8
  %352 = add i32 %.096, 1
  br label %.backedge

353:                                              ; preds = %8
  %354 = load i32, i32* @k, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
