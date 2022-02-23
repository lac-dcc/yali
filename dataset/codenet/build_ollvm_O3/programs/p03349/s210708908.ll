; ModuleID = 'build_ollvm/programs/p03349/s210708908.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZN3run3addEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3run3modE = local_unnamed_addr global i32 0, align 4
@_ZN3run1fE = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = local_unnamed_addr global i32 0, align 4
@_ZN3run1KE = local_unnamed_addr global i32 0, align 4
@_ZN3run1CE = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1830984015, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1830984015, label %11
    i32 2007510267, label %14
    i32 -2141735437, label %25
    i32 -1223829602, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2007510267, i32 -1223829602
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
  %24 = select i1 %23, i32 -2141735437, i32 -1223829602
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2007510267, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_ZN3run4mainEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2057630726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2057630726, label %20
    i32 697657218, label %23
    i32 -1084637243, label %43
    i32 -876537820, label %44
    i32 1439022610, label %48
    i32 593366439, label %58
    i32 -12529118, label %71
    i32 1549991417, label %72
    i32 -826589931, label %76
    i32 -1166053509, label %86
    i32 -352720058, label %117
    i32 106001296, label %118
    i32 1215272818, label %121
    i32 443917519, label %131
    i32 563580612, label %141
    i32 -2130706658, label %142
    i32 -1069568047, label %145
    i32 1895674759, label %146
    i32 581058858, label %150
    i32 182288229, label %160
    i32 -1041231189, label %173
    i32 -1494382291, label %174
    i32 466678148, label %177
    i32 2036775700, label %182
    i32 1237747402, label %192
    i32 861356846, label %204
    i32 1648126189, label %206
    i32 -1160345387, label %207
    i32 1821749759, label %211
    i32 -1544522438, label %212
    i32 -1400486965, label %222
    i32 658320726, label %235
    i32 336456831, label %237
    i32 -1901026171, label %283
    i32 156751925, label %286
    i32 -2128190838, label %287
    i32 -700124322, label %289
    i32 -908212955, label %290
    i32 -712512341, label %294
    i32 -443903710, label %304
    i32 -778070209, label %333
    i32 1637278484, label %334
    i32 -145852045, label %337
    i32 -308749287, label %338
    i32 2045600314, label %341
    i32 -821629420, label %351
    i32 -1818777155, label %367
    i32 -2134676456, label %368
    i32 1051378465, label %372
    i32 1913137441, label %376
    i32 2014261783, label %398
    i32 1563215970, label %399
    i32 1713468887, label %403
    i32 -328235208, label %404
    i32 39654321, label %405
    i32 -355190110, label %425
  ]

.backedge:                                        ; preds = %19, %425, %405, %404, %403, %399, %398, %376, %372, %368, %351, %341, %338, %337, %334, %333, %304, %294, %290, %289, %287, %286, %283, %237, %235, %222, %212, %211, %207, %206, %204, %192, %182, %177, %174, %173, %160, %150, %146, %145, %142, %141, %131, %121, %118, %117, %86, %76, %72, %71, %58, %48, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -821629420, %425 ], [ -443903710, %405 ], [ -1400486965, %404 ], [ 1237747402, %403 ], [ 182288229, %399 ], [ 443917519, %398 ], [ -1166053509, %376 ], [ 593366439, %372 ], [ 697657218, %368 ], [ %366, %351 ], [ %350, %341 ], [ 2036775700, %338 ], [ -308749287, %337 ], [ -908212955, %334 ], [ 1637278484, %333 ], [ %332, %304 ], [ %303, %294 ], [ %293, %290 ], [ -908212955, %289 ], [ -1160345387, %287 ], [ -2128190838, %286 ], [ -1544522438, %283 ], [ -1901026171, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ -1544522438, %211 ], [ %210, %207 ], [ -1160345387, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ 2036775700, %177 ], [ 1895674759, %174 ], [ -1494382291, %173 ], [ %172, %160 ], [ %159, %150 ], [ %149, %146 ], [ 1895674759, %145 ], [ -876537820, %142 ], [ -2130706658, %141 ], [ %140, %131 ], [ %130, %121 ], [ 1549991417, %118 ], [ 106001296, %117 ], [ %116, %86 ], [ %85, %76 ], [ %75, %72 ], [ 1549991417, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ -876537820, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 697657218, i32 -2134676456
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 @_Z4readIiET_v()
  store i32 %31, i32* @_ZN3run1nE, align 4
  %32 = call i32 @_Z4readIiET_v()
  store i32 %32, i32* @_ZN3run1KE, align 4
  %33 = call i32 @_Z4readIiET_v()
  store i32 %33, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1084637243, i32 -2134676456
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @_ZN3run1nE, align 4
  %.neg83 = add i32 %46, 1
  %.not84 = icmp sgt i32 %45, %.neg83
  %47 = select i1 %.not84, i32 -1069568047, i32 1439022610
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 593366439, i32 1051378465
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %60, i64 0
  store i32 1, i32* %61, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -12529118, i32 1051378465
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.not82 = icmp sgt i32 %73, %74
  %75 = select i1 %.not82, i32 1215272818, i32 -826589931
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1166053509, i32 1913137441
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_ZN3run3addEii(i32 %93, i32 %101)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -352720058, i32 1913137441
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = add i32 %119, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.21, align 4
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 443917519, i32 2014261783
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 563580612, i32 2014261783
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = add i32 %143, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %144, i32* %.0..0..0.10, align 4
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.27, align 4
  %148 = load i32, i32* @_ZN3run1KE, align 4
  %.not81 = icmp sgt i32 %147, %148
  %149 = select i1 %.not81, i32 466678148, i32 581058858
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 182288229, i32 1563215970
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.28, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %162, i64 1
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1041231189, i32 1563215970
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = add i32 %175, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.30, align 4
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @_ZN3run1KE, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %179, i64 1
  store i32 1, i32* %180, align 4
  %181 = add i32 %178, -1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %181, i32* %.0..0..0.32, align 4
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1237747402, i32 1713468887
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.33, align 4
  %194 = icmp ne i32 %193, -1
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 861356846, i32 1713468887
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.75, i32 1648126189, i32 2045600314
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.48, align 4
  %209 = load i32, i32* @_ZN3run1nE, align 4
  %.neg79 = add i32 %209, 1
  %.not80 = icmp sgt i32 %208, %.neg79
  %210 = select i1 %.not80, i32 -700124322, i32 1821749759
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1400486965, i32 -328235208
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.49, align 4
  %225 = icmp slt i32 %223, %224
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 658320726, i32 -328235208
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.76, i32 336456831, i32 156751925
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.34, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %242 = sub i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %239, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.51, align 4
  %248 = add i32 %247, -2
  %249 = sext i32 %248 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.60, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %246
  %257 = load i32, i32* @_ZN3run3modE, align 4
  %258 = sext i32 %257 to i64
  %259 = srem i64 %256, %258
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.35, align 4
  %.neg78 = add i32 %260, 1
  %261 = sext i32 %.neg78 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.61, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %259, %266
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.36, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.52, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %267, %274
  %276 = srem i64 %275, %258
  %277 = trunc i64 %276 to i32
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.37, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.53, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %279, i64 %281
  store i32 %277, i32* %282, align 4
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.62, align 4
  %285 = add i32 %284, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %285, i32* %.0..0..0.63, align 4
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %.neg77 = add i32 %288, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %.neg77, i32* %.0..0..0.55, align 4
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.66, align 4
  %292 = load i32, i32* @_ZN3run1nE, align 4
  %.neg = add i32 %292, 1
  %.not = icmp sgt i32 %291, %.neg
  %293 = select i1 %.not, i32 -145852045, i32 -712512341
  br label %.backedge

294:                                              ; preds = %19
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -443903710, i32 39654321
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.38, align 4
  %306 = add i32 %305, 1
  %307 = sext i32 %306 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %308 = load i32, i32* %.0..0..0.67, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.39, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %314 = load i32, i32* %.0..0..0.68, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @_ZN3run3addEii(i32 %311, i32 %317)
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.40, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.69, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %320, i64 %322
  store i32 %318, i32* %323, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -778070209, i32 39654321
  br label %.backedge

333:                                              ; preds = %19
  br label %.backedge

334:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %335 = load i32, i32* %.0..0..0.70, align 4
  %336 = add i32 %335, 1
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %336, i32* %.0..0..0.71, align 4
  br label %.backedge

337:                                              ; preds = %19
  br label %.backedge

338:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.41, align 4
  %340 = add i32 %339, -1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %340, i32* %.0..0..0.42, align 4
  br label %.backedge

341:                                              ; preds = %19
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -821629420, i32 -355190110
  br label %.backedge

351:                                              ; preds = %19
  %352 = load i32, i32* @_ZN3run1nE, align 4
  %353 = add i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %356)
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1818777155, i32 -355190110
  br label %.backedge

367:                                              ; preds = %19
  ret i32 0

368:                                              ; preds = %19
  %369 = call i32 @_Z4readIiET_v()
  store i32 %369, i32* @_ZN3run1nE, align 4
  %370 = call i32 @_Z4readIiET_v()
  store i32 %370, i32* @_ZN3run1KE, align 4
  %371 = call i32 @_Z4readIiET_v()
  store i32 %371, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  br label %.backedge

372:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %374, i64 0
  store i32 1, i32* %375, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

376:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.12, align 4
  %378 = add i32 %377, -1
  %379 = sext i32 %378 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.13, align 4
  %385 = add i32 %384, -1
  %386 = sext i32 %385 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.24, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 @_ZN3run3addEii(i32 %383, i32 %391)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %393 = load i32, i32* %.0..0..0.14, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.25, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %394, i64 %396
  store i32 %392, i32* %397, align 4
  br label %.backedge

398:                                              ; preds = %19
  br label %.backedge

399:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.31, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %401, i64 1
  store i32 1, i32* %402, align 4
  br label %.backedge

403:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

404:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  br label %.backedge

405:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.44, align 4
  %407 = add i32 %406, 1
  %408 = sext i32 %407 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %409 = load i32, i32* %.0..0..0.72, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.45, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %415 = load i32, i32* %.0..0..0.73, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 @_ZN3run3addEii(i32 %412, i32 %418)
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %420 = load i32, i32* %.0..0..0.46, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %422 = load i32, i32* %.0..0..0.74, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %421, i64 %423
  store i32 %419, i32* %424, align 4
  br label %.backedge

425:                                              ; preds = %19
  %426 = load i32, i32* @_ZN3run1nE, align 4
  %427 = add i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %430)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %6, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -772706529, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -772706529, label %8
    i32 -505501728, label %18
    i32 2086338677, label %29
    i32 620245488, label %31
    i32 -1575094942, label %36
    i32 1000753411, label %46
    i32 816701371, label %56
    i32 -1937693593, label %57
    i32 -1636148536, label %60
    i32 218275624, label %67
    i32 869418068, label %69
    i32 1416197160, label %79
    i32 -469840388, label %90
    i32 -1208982719, label %91
    i32 -1430977896, label %101
    i32 -626593675, label %111
    i32 622287234, label %112
    i32 1376601473, label %122
    i32 181726482, label %132
    i32 -364884129, label %133
    i32 528020968, label %134
    i32 -1166946869, label %135
    i32 1637673280, label %136
    i32 -1910932608, label %137
  ]

.backedge:                                        ; preds = %7, %137, %136, %135, %134, %133, %122, %112, %111, %101, %91, %90, %79, %69, %67, %60, %57, %56, %46, %36, %31, %29, %18, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %122 ], [ %.0, %112 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %33, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %67 ], [ %64, %60 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i8 [ %.018, %7 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %66, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %36 ], [ %35, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ 1376601473, %137 ], [ -1430977896, %136 ], [ 1416197160, %135 ], [ 1000753411, %134 ], [ -505501728, %133 ], [ %131, %122 ], [ %121, %112 ], [ 622287234, %111 ], [ %110, %101 ], [ %100, %91 ], [ 622287234, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %67 ], [ -1937693593, %60 ], [ %59, %57 ], [ -1937693593, %56 ], [ %55, %46 ], [ %45, %36 ], [ -772706529, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0..0..0.14, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0..0..0.13, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -505501728, i32 -364884129
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i8 %.018 to i32
  %isdigittmp24 = add nsw i32 %19, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  store i1 %isdigit25, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2086338677, i32 -364884129
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 620245488, i32 -1575094942
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp eq i8 %.018, 45
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1000753411, i32 528020968
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 816701371, i32 528020968
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = sext i8 %.018 to i32
  %isdigittmp = add nsw i32 %58, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %59 = select i1 %isdigit, i32 -1636148536, i32 218275624
  br label %.backedge

60:                                               ; preds = %7
  %61 = mul nsw i32 %.020, 10
  %62 = sext i8 %.018 to i32
  %63 = add i32 %61, -48
  %64 = add i32 %63, %62
  %65 = tail call i32 @getchar()
  %66 = trunc i32 %65 to i8
  br label %.backedge

67:                                               ; preds = %7
  %.not = icmp eq i32 %.022, 0
  %68 = select i1 %.not, i32 -1208982719, i32 869418068
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1416197160, i32 -1166946869
  br label %.backedge

79:                                               ; preds = %7
  %80 = sub i32 0, %.020
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -469840388, i32 -1166946869
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1430977896, i32 1637673280
  br label %.backedge

101:                                              ; preds = %7
  store i32 %.020, i32* %2, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -626593675, i32 1637673280
  br label %.backedge

111:                                              ; preds = %7
  %.0..0..0.14 = load volatile i32, i32* %2, align 4
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1376601473, i32 -1910932608
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 181726482, i32 -1910932608
  br label %.backedge

132:                                              ; preds = %7
  store i32 %.027, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3run3addEii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @_ZN3run3modE, align 4
  store i32 %7, i32* %4, align 4
  %.neg = sub i32 %6, %7
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1046386655, i32 -881188809
  %17 = select i1 %15, i32 -411008261, i32 -881188809
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1195571893, %2 ], [ 454927432, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 -1195571893, label %19
    i32 -2126096712, label %.outer.backedge
    i32 -411008261, label %21
    i32 -1046386655, label %22
    i32 -183581649, label %.outer.outer.backedge
    i32 454927432, label %23
    i32 -881188809, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %20 = select i1 %.not, i32 -183581649, i32 -2126096712
  br label %.outer.backedge

21:                                               ; preds = %18
  store i32 %.neg, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %22 ], [ %6, %18 ]
  br label %.outer.outer

23:                                               ; preds = %18
  ret i32 %.0.ph.ph

24:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %24, %21, %19
  %.012.ph.be = phi i32 [ %20, %19 ], [ %16, %21 ], [ -411008261, %24 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN3run4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
