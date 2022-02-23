; ModuleID = 'build_ollvm/programs/p03833/s493490186.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s493490186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@v = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493490186.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ 405175849, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.071, label %.backedge [
    i32 405175849, label %5
    i32 -1990999262, label %9
    i32 -369145331, label %13
    i32 -864422706, label %15
    i32 -1533643530, label %16
    i32 -918914118, label %19
    i32 -740734403, label %29
    i32 1876263688, label %39
    i32 1908434957, label %40
    i32 1165375926, label %43
    i32 -864831351, label %53
    i32 -1859227951, label %67
    i32 1475589339, label %68
    i32 518486640, label %78
    i32 -2047381765, label %88
    i32 -1609403864, label %89
    i32 1864094444, label %90
    i32 1450293070, label %91
    i32 -1806639088, label %92
    i32 1572752869, label %95
    i32 -753915504, label %96
    i32 228338464, label %99
    i32 2099536380, label %109
    i32 1569212910, label %119
    i32 -979952388, label %120
    i32 -678425496, label %130
    i32 -1582714046, label %144
    i32 251231845, label %146
    i32 -1767895125, label %160
    i32 -1499625878, label %162
    i32 -748041283, label %172
    i32 2029928832, label %197
    i32 1178536004, label %198
    i32 -1798237542, label %210
    i32 74387361, label %226
    i32 -1522262580, label %236
    i32 709057152, label %252
    i32 196096620, label %253
    i32 913074223, label %255
    i32 -1488578369, label %265
    i32 -306207099, label %275
    i32 -2049509159, label %276
    i32 -374842692, label %279
    i32 -1702559204, label %289
    i32 1563507288, label %306
    i32 1669729322, label %307
    i32 1987740580, label %309
    i32 1610020424, label %319
    i32 -1830922699, label %336
    i32 392329958, label %337
    i32 -756222661, label %339
    i32 1798467315, label %342
    i32 -985253696, label %343
    i32 -865436066, label %348
    i32 -1918148511, label %350
    i32 -1445295413, label %351
    i32 -1465464486, label %352
    i32 1886472635, label %368
    i32 -1132245017, label %374
    i32 1700796055, label %375
    i32 -1818661927, label %383
  ]

.backedge:                                        ; preds = %4, %383, %375, %374, %368, %352, %351, %350, %348, %343, %342, %337, %336, %319, %309, %307, %306, %289, %279, %276, %275, %265, %255, %253, %252, %236, %226, %210, %198, %197, %172, %162, %160, %146, %144, %130, %120, %119, %109, %99, %96, %95, %92, %91, %90, %89, %88, %78, %68, %67, %53, %43, %40, %39, %29, %19, %16, %15, %13, %9, %5
  %.077.be = phi i32 [ %.077, %4 ], [ %.077, %383 ], [ %.077, %375 ], [ %.077, %374 ], [ %.077, %368 ], [ %.077, %352 ], [ %.077, %351 ], [ %.077, %350 ], [ %.077, %348 ], [ %.077, %343 ], [ %.077, %342 ], [ %338, %337 ], [ %.077, %336 ], [ %.077, %319 ], [ %.077, %309 ], [ %.077, %307 ], [ %.077, %306 ], [ %.077, %289 ], [ %.077, %279 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %255 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %236 ], [ %.077, %226 ], [ %.077, %210 ], [ %.077, %198 ], [ %.077, %197 ], [ %.077, %172 ], [ %.077, %162 ], [ %.077, %160 ], [ %.077, %146 ], [ %.077, %144 ], [ %.077, %130 ], [ %.077, %120 ], [ %.077, %119 ], [ %.077, %109 ], [ %.077, %99 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %92 ], [ 1, %91 ], [ %.neg81, %90 ], [ %.077, %89 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %53 ], [ %.077, %43 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %29 ], [ %.077, %19 ], [ %.077, %16 ], [ 1, %15 ], [ %14, %13 ], [ %.077, %9 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %383 ], [ %.075, %375 ], [ %.077, %374 ], [ %.075, %368 ], [ %.075, %352 ], [ %.075, %351 ], [ %.075, %350 ], [ %349, %348 ], [ %.075, %343 ], [ 1, %342 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %319 ], [ %.075, %309 ], [ %308, %307 ], [ %.075, %306 ], [ %.075, %289 ], [ %.075, %279 ], [ %.075, %276 ], [ %.075, %275 ], [ %.077, %265 ], [ %.075, %255 ], [ %254, %253 ], [ %.075, %252 ], [ %.075, %236 ], [ %.075, %226 ], [ %.075, %210 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %172 ], [ %.075, %162 ], [ %.075, %160 ], [ %.075, %146 ], [ %.075, %144 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %119 ], [ %.075, %109 ], [ %.075, %99 ], [ %.075, %96 ], [ 1, %95 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %88 ], [ %.neg82, %78 ], [ %.075, %68 ], [ %.075, %67 ], [ %.075, %53 ], [ %.075, %43 ], [ %.075, %40 ], [ %.075, %39 ], [ 1, %29 ], [ %.075, %19 ], [ %.075, %16 ], [ %.075, %15 ], [ %.075, %13 ], [ %.075, %9 ], [ %.075, %5 ]
  %.073.be = phi i32 [ %.073, %4 ], [ %.073, %383 ], [ %.073, %375 ], [ %.073, %374 ], [ %.073, %368 ], [ %361, %352 ], [ %.073, %351 ], [ 0, %350 ], [ %.073, %348 ], [ %.073, %343 ], [ %.073, %342 ], [ %.073, %337 ], [ %.073, %336 ], [ %.073, %319 ], [ %.073, %309 ], [ %.073, %307 ], [ %.073, %306 ], [ %.073, %289 ], [ %.073, %279 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %255 ], [ %.073, %253 ], [ %.073, %252 ], [ %.073, %236 ], [ %.073, %226 ], [ %.073, %210 ], [ %.073, %198 ], [ %.073, %197 ], [ %181, %172 ], [ %.073, %162 ], [ %.073, %160 ], [ %.073, %146 ], [ %.073, %144 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %119 ], [ 0, %109 ], [ %.073, %99 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %67 ], [ %.073, %53 ], [ %.073, %43 ], [ %.073, %40 ], [ %.073, %39 ], [ %.073, %29 ], [ %.073, %19 ], [ %.073, %16 ], [ %.073, %15 ], [ %.073, %13 ], [ %.073, %9 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ 1610020424, %383 ], [ -1702559204, %375 ], [ -1488578369, %374 ], [ -1522262580, %368 ], [ -748041283, %352 ], [ -678425496, %351 ], [ 2099536380, %350 ], [ 518486640, %348 ], [ -864831351, %343 ], [ -740734403, %342 ], [ -1806639088, %337 ], [ 392329958, %336 ], [ %335, %319 ], [ %318, %309 ], [ -2049509159, %307 ], [ 1669729322, %306 ], [ %305, %289 ], [ %288, %279 ], [ %278, %276 ], [ -2049509159, %275 ], [ %274, %265 ], [ %264, %255 ], [ -753915504, %253 ], [ 196096620, %252 ], [ %251, %236 ], [ %235, %226 ], [ 74387361, %210 ], [ %209, %198 ], [ -979952388, %197 ], [ %196, %172 ], [ %171, %162 ], [ %161, %160 ], [ -1767895125, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ -979952388, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %96 ], [ -753915504, %95 ], [ %94, %92 ], [ -1806639088, %91 ], [ -1533643530, %90 ], [ 1864094444, %89 ], [ 1908434957, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1475589339, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1908434957, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -1533643530, %15 ], [ 405175849, %13 ], [ -369145331, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %383 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %368 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %319 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %210 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %160 ], [ %159, %146 ], [ false, %144 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.077, %6
  %8 = select i1 %7, i32 -1990999262, i32 -864422706
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.077 to i64
  %11 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.077, 1
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @n, align 4
  %.not84 = icmp sgt i32 %.077, %17
  %18 = select i1 %.not84, i32 1450293070, i32 -918914118
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -740734403, i32 1798467315
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1876263688, i32 1798467315
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @m, align 4
  %.not83 = icmp sgt i32 %.075, %41
  %42 = select i1 %.not83, i32 -1609403864, i32 1165375926
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -864831351, i32 -985253696
  br label %.backedge

53:                                               ; preds = %4
  %54 = sext i32 %.077 to i64
  %55 = sext i32 %.075 to i64
  %56 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %54, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1859227951, i32 -985253696
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 518486640, i32 -865436066
  br label %.backedge

78:                                               ; preds = %4
  %.neg82 = add i32 %.075, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2047381765, i32 -865436066
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %.neg81 = add i32 %.077, 1
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %.077, %93
  %94 = select i1 %.not80, i32 -756222661, i32 1572752869
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @m, align 4
  %.not79 = icmp sgt i32 %.075, %97
  %98 = select i1 %.not79, i32 913074223, i32 228338464
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2099536380, i32 -1918148511
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1569212910, i32 -1918148511
  br label %.backedge

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -678425496, i32 -1445295413
  br label %.backedge

130:                                              ; preds = %4
  %131 = sext i32 %.075 to i64
  %132 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %133, 0
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1582714046, i32 -1445295413
  br label %.backedge

144:                                              ; preds = %4
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.70, i32 251231845, i32 -1767895125
  br label %.backedge

146:                                              ; preds = %4
  %147 = sext i32 %.077 to i64
  %148 = sext i32 %.075 to i64
  %149 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %148, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %148, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %156, i64 %148
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %150, %158
  br label %.backedge

160:                                              ; preds = %4
  %161 = select i1 %.0, i32 -1499625878, i32 1178536004
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -748041283, i32 -1465464486
  br label %.backedge

172:                                              ; preds = %4
  %173 = sext i32 %.075 to i64
  %174 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %179, i64 %173
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, %.073
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %179
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, %183
  store i64 %186, i64* %184, align 8
  %187 = add i32 %175, -1
  store i32 %187, i32* %174, align 8
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2029928832, i32 -1465464486
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = sext i32 %.077 to i64
  %200 = sext i32 %.075 to i64
  %201 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %199, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %199
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %203
  store i64 %206, i64* %204, align 8
  %207 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %200, i64 0
  %208 = load i32, i32* %207, align 8
  %.not = icmp eq i32 %208, 0
  %209 = select i1 %.not, i32 74387361, i32 -1798237542
  br label %.backedge

210:                                              ; preds = %4
  %211 = sext i32 %.077 to i64
  %212 = sext i32 %.075 to i64
  %213 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %211, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, %.073
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %212, i64 0
  %218 = load i32, i32* %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %212, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, %216
  store i64 %225, i64* %223, align 8
  br label %.backedge

226:                                              ; preds = %4
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1522262580, i32 1886472635
  br label %.backedge

236:                                              ; preds = %4
  %237 = sext i32 %.075 to i64
  %238 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, i32* %238, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %237, i64 %241
  store i32 %.077, i32* %242, align 4
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 709057152, i32 1886472635
  br label %.backedge

252:                                              ; preds = %4
  br label %.backedge

253:                                              ; preds = %4
  %254 = add i32 %.075, 1
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1488578369, i32 -1132245017
  br label %.backedge

265:                                              ; preds = %4
  store i64 0, i64* %2, align 8
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -306207099, i32 -1132245017
  br label %.backedge

275:                                              ; preds = %4
  br label %.backedge

276:                                              ; preds = %4
  %277 = icmp sgt i32 %.075, 0
  %278 = select i1 %277, i32 -374842692, i32 1987740580
  br label %.backedge

279:                                              ; preds = %4
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1702559204, i32 1700796055
  br label %.backedge

289:                                              ; preds = %4
  %290 = sext i32 %.075 to i64
  %291 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %2, align 8
  %294 = add i64 %293, %292
  store i64 %294, i64* %2, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %2)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* @Ans, align 8
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1563507288, i32 1700796055
  br label %.backedge

306:                                              ; preds = %4
  br label %.backedge

307:                                              ; preds = %4
  %308 = add i32 %.075, -1
  br label %.backedge

309:                                              ; preds = %4
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1610020424, i32 -1818661927
  br label %.backedge

319:                                              ; preds = %4
  %320 = sext i32 %.077 to i64
  %321 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %320
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, %323
  store i64 %326, i64* %324, align 8
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1830922699, i32 -1818661927
  br label %.backedge

336:                                              ; preds = %4
  br label %.backedge

337:                                              ; preds = %4
  %338 = add i32 %.077, 1
  br label %.backedge

339:                                              ; preds = %4
  %340 = load i64, i64* @Ans, align 8
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %340)
  ret i32 0

342:                                              ; preds = %4
  br label %.backedge

343:                                              ; preds = %4
  %344 = sext i32 %.077 to i64
  %345 = sext i32 %.075 to i64
  %346 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %344, i64 %345
  %347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %346)
  br label %.backedge

348:                                              ; preds = %4
  %349 = add i32 %.075, 1
  br label %.backedge

350:                                              ; preds = %4
  br label %.backedge

351:                                              ; preds = %4
  br label %.backedge

352:                                              ; preds = %4
  %353 = sext i32 %.075 to i64
  %354 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %353, i64 0
  %355 = load i32, i32* %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %353, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %359, i64 %353
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, %.073
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %359
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, %363
  store i64 %366, i64* %364, align 8
  %367 = add i32 %355, -1
  store i32 %367, i32* %354, align 8
  br label %.backedge

368:                                              ; preds = %4
  %369 = sext i32 %.075 to i64
  %370 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %369, i64 0
  %371 = load i32, i32* %370, align 8
  %.neg = add i32 %371, 1
  store i32 %.neg, i32* %370, align 8
  %372 = sext i32 %.neg to i64
  %373 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %369, i64 %372
  store i32 %.077, i32* %373, align 4
  br label %.backedge

374:                                              ; preds = %4
  store i64 0, i64* %2, align 8
  br label %.backedge

375:                                              ; preds = %4
  %376 = sext i32 %.075 to i64
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %2, align 8
  %380 = add i64 %379, %378
  store i64 %380, i64* %2, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %2)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* @Ans, align 8
  br label %.backedge

383:                                              ; preds = %4
  %384 = sext i32 %.077 to i64
  %385 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %384
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %389, %387
  store i64 %390, i64* %388, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1227099602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1227099602, label %17
    i32 -1323446170, label %20
    i32 1293994964, label %38
    i32 287424415, label %40
    i32 442884443, label %42
    i32 2104943778, label %44
    i32 -291289962, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1323446170, i32 -291289962
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1293994964, i32 -291289962
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 287424415, i32 442884443
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2104943778, %40 ], [ 2104943778, %42 ], [ -1323446170, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493490186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
