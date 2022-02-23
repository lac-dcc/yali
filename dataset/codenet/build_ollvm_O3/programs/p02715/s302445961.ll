; ModuleID = 'build_ollvm/programs/p02715/s302445961.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@pl = local_unnamed_addr global i32 0, align 4
@isc = local_unnamed_addr global [200003 x i8] zeroinitializer, align 16
@mu = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 693627512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 693627512, label %11
    i32 -268025783, label %14
    i32 406384565, label %25
    i32 2137196749, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -268025783, i32 2137196749
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
  %24 = select i1 %23, i32 406384565, i32 2137196749
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -268025783, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1739128323, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1739128323, label %17
    i32 32187643, label %20
    i32 1790892697, label %33
    i32 882604291, label %34
    i32 -215637498, label %38
    i32 -463935784, label %48
    i32 -913751914, label %61
    i32 1325766888, label %63
    i32 -1811074299, label %73
    i32 1964177115, label %87
    i32 716144273, label %88
    i32 1859107558, label %93
    i32 1005127254, label %103
    i32 -2094933329, label %115
    i32 69060953, label %116
    i32 2043400979, label %118
    i32 1739540417, label %119
    i32 -569909379, label %120
    i32 1345485001, label %125
  ]

.backedge:                                        ; preds = %16, %125, %120, %119, %118, %115, %103, %93, %88, %87, %73, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1005127254, %125 ], [ -1811074299, %120 ], [ -463935784, %119 ], [ 32187643, %118 ], [ 882604291, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1859107558, %88 ], [ 716144273, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ 882604291, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 32187643, i32 2043400979
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1790892697, i32 2043400979
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -215637498, i32 69060953
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -463935784, i32 1739540417
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -913751914, i32 1739540417
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.22, i32 1325766888, i32 716144273
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1811074299, i32 -569909379
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.18, align 8
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1964177115, i32 -569909379
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1005127254, i32 1345485001
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %105 = ashr i64 %104, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.12, align 8
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2094933329, i32 1345485001
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %117

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %123 = mul nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %124, i64* %.0..0..0.21, align 8
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %127 = ashr i64 %126, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 589797070, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 589797070, label %20
    i32 -528436645, label %23
    i32 -550685144, label %39
    i32 -684348129, label %40
    i32 -1493768452, label %44
    i32 -544717927, label %54
    i32 -1157036197, label %70
    i32 793573751, label %72
    i32 -76145736, label %81
    i32 -1188454263, label %82
    i32 -1919998462, label %87
    i32 -29305290, label %97
    i32 -953577595, label %99
    i32 356180632, label %109
    i32 1437762462, label %147
    i32 -611509735, label %149
    i32 -192657497, label %158
    i32 1274305712, label %159
    i32 -1974183293, label %169
    i32 -1358504954, label %181
    i32 456170813, label %182
    i32 -1963802137, label %192
    i32 -509139056, label %202
    i32 -2023840544, label %203
    i32 -59920217, label %206
    i32 1500548864, label %208
    i32 1909763493, label %212
    i32 1665736893, label %233
    i32 -758474447, label %243
    i32 -1821353650, label %261
    i32 -1945724576, label %263
    i32 -1308129765, label %272
    i32 -62987869, label %275
    i32 1847080046, label %276
    i32 1625338037, label %286
    i32 -1454712921, label %298
    i32 1909878816, label %299
    i32 564533040, label %305
    i32 -907641560, label %306
    i32 2134562158, label %307
    i32 -1683208622, label %329
    i32 960167332, label %332
    i32 970470413, label %333
    i32 -2113363082, label %334
  ]

.backedge:                                        ; preds = %19, %334, %333, %332, %329, %307, %306, %305, %298, %286, %276, %275, %272, %263, %261, %243, %233, %212, %208, %206, %203, %202, %192, %182, %181, %169, %159, %158, %149, %147, %109, %99, %97, %87, %82, %81, %72, %70, %54, %44, %40, %39, %23, %20
  %.065.be = phi i32 [ %.065, %19 ], [ 1625338037, %334 ], [ -758474447, %333 ], [ -1963802137, %332 ], [ -1974183293, %329 ], [ 356180632, %307 ], [ -544717927, %306 ], [ -528436645, %305 ], [ 1500548864, %298 ], [ %297, %286 ], [ %285, %276 ], [ 1847080046, %275 ], [ 1665736893, %272 ], [ -1308129765, %263 ], [ %262, %261 ], [ %260, %243 ], [ %242, %233 ], [ 1665736893, %212 ], [ %211, %208 ], [ 1500548864, %206 ], [ -684348129, %203 ], [ -2023840544, %202 ], [ %201, %192 ], [ %191, %182 ], [ -1188454263, %181 ], [ %180, %169 ], [ %168, %159 ], [ 1274305712, %158 ], [ 456170813, %149 ], [ %148, %147 ], [ %146, %109 ], [ %108, %99 ], [ %98, %97 ], [ -29305290, %87 ], [ %86, %82 ], [ -1188454263, %81 ], [ -76145736, %72 ], [ %71, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ -684348129, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %329 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %298 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %272 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %212 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %96, %87 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -528436645, i32 564533040
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -550685144, i32 564533040
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = icmp slt i32 %41, 200003
  %43 = select i1 %42, i32 -1493768452, i32 -59920217
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -544717927, i32 -907641560
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1157036197, i32 -907641560
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.62, i32 -76145736, i32 793573751
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = load i32, i32* @pl, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @pl, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %79
  store i64 -1, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = load i32, i32* @pl, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1919998462, i32 -29305290
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %89
  %96 = icmp slt i64 %95, 200003
  br label %.backedge

97:                                               ; preds = %19
  %98 = select i1 %.0, i32 -953577595, i32 456170813
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 356180632, i32 2134562158
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, %123
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %129
  store i64 %122, i64* %130, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.26, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %131, %135
  %137 = icmp eq i32 %136, 0
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1437762462, i32 2134562158
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.63, i32 -611509735, i32 -192657497
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, %150
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %156
  store i64 0, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1974183293, i32 -1683208622
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = add i32 %170, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %171, i32* %.0..0..0.29, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1358504954, i32 -1683208622
  br label %.backedge

181:                                              ; preds = %19
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1963802137, i32 960167332
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -509139056, i32 960167332
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.14, align 4
  %205 = add i32 %204, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %205, i32* %.0..0..0.15, align 4
  br label %.backedge

206:                                              ; preds = %19
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.42, align 4
  %210 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %209, %210
  %211 = select i1 %.not, i32 1909878816, i32 1909763493
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %214, %218
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %219, i64* %.0..0..0.53, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.54, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* @k, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.45, align 4
  %225 = sdiv i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* @n, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @_Z4mpowxx(i64 %226, i64 %228)
  %230 = mul nsw i64 %229, %222
  %231 = add i64 %230, %220
  %232 = srem i64 %231, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %232, i64* %.0..0..0.37, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

233:                                              ; preds = %19
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -758474447, i32 970470413
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.46, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.57, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %245
  %249 = load i32, i32* @k, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp sle i64 %248, %250
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1821353650, i32 970470413
  br label %.backedge

261:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.64, i32 -1945724576, i32 -62987869
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %264 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.58, align 4
  %267 = mul nsw i32 %266, %265
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %264
  store i64 %271, i64* %269, align 8
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.59, align 4
  %274 = add i32 %273, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %274, i32* %.0..0..0.60, align 4
  br label %.backedge

275:                                              ; preds = %19
  br label %.backedge

276:                                              ; preds = %19
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1625338037, i32 -2113363082
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.48, align 4
  %288 = add i32 %287, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %288, i32* %.0..0..0.49, align 4
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1454712921, i32 -2113363082
  br label %.backedge

298:                                              ; preds = %19
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %300 = load i64, i64* %.0..0..0.38, align 8
  %301 = add i64 %300, 1000000007
  %302 = srem i64 %301, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %302, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %303 = load i64, i64* %.0..0..0.40, align 8
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %303)
  ret i32 0

305:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.30, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %312, %308
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %314
  store i8 1, i8* %315, align 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.31, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %325, %321
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %327
  store i64 %320, i64* %328, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.33, align 4
  %331 = add i32 %330, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %331, i32* %.0..0..0.34, align 4
  br label %.backedge

332:                                              ; preds = %19
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  br label %.backedge

334:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.51, align 4
  %336 = add i32 %335, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %336, i32* %.0..0..0.52, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
