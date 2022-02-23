; ModuleID = 'build_ollvm/programs/p00117/s171996899.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s171996899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171996899.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1681325942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1681325942, label %14
    i32 767087956, label %17
    i32 -890934492, label %27
    i32 -634503693, label %37
    i32 -308130058, label %38
    i32 -658412656, label %41
    i32 216991210, label %45
    i32 1766247720, label %47
    i32 452901049, label %57
    i32 2020491606, label %67
    i32 -282902772, label %68
    i32 -329041263, label %78
    i32 -1807321499, label %89
    i32 645313232, label %90
    i32 822839280, label %91
    i32 485326096, label %95
    i32 -1240976810, label %105
    i32 -254868651, label %107
    i32 -1155834276, label %109
    i32 -747565689, label %119
    i32 -337034117, label %131
    i32 214449528, label %133
    i32 1031818563, label %134
    i32 -793355911, label %144
    i32 -203949125, label %156
    i32 -22443894, label %158
    i32 308964616, label %168
    i32 265022494, label %178
    i32 -1443063013, label %179
    i32 874387336, label %182
    i32 2110694526, label %192
    i32 1530630941, label %213
    i32 683574796, label %215
    i32 -1260411813, label %225
    i32 423583076, label %235
    i32 -969044896, label %245
    i32 145850383, label %246
    i32 -2129711550, label %248
    i32 1167373031, label %249
    i32 -1831276656, label %250
    i32 1501479022, label %251
    i32 -1007463054, label %253
    i32 135098317, label %268
    i32 171247777, label %269
    i32 -91223044, label %270
    i32 776508830, label %272
    i32 -1975725373, label %273
    i32 684676513, label %274
    i32 573552925, label %275
    i32 2132845916, label %276
  ]

.backedge:                                        ; preds = %13, %276, %275, %274, %273, %272, %270, %269, %268, %251, %250, %249, %248, %246, %245, %235, %225, %215, %213, %192, %182, %179, %178, %168, %158, %156, %144, %134, %133, %131, %119, %109, %107, %105, %95, %91, %90, %89, %78, %68, %67, %57, %47, %45, %41, %38, %37, %27, %17, %14
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %270 ], [ %.050, %269 ], [ 1, %268 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %235 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %47 ], [ %46, %45 ], [ %.050, %41 ], [ %.050, %38 ], [ %.050, %37 ], [ 1, %27 ], [ %.050, %17 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %268 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %235 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %192 ], [ %.048, %182 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %107 ], [ %106, %105 ], [ %.048, %95 ], [ %.048, %91 ], [ 0, %90 ], [ %.048, %89 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %273 ], [ %.046, %272 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %268 ], [ %252, %251 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %235 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %192 ], [ %.046, %182 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %119 ], [ %.046, %109 ], [ 1, %107 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %270 ], [ %.044, %269 ], [ %.044, %268 ], [ %.044, %251 ], [ %.044, %250 ], [ %.neg, %249 ], [ %.044, %248 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %213 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ 1, %133 ], [ %.044, %131 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %276 ], [ %.042, %275 ], [ 1, %274 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %270 ], [ %.042, %269 ], [ %.042, %268 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %248 ], [ %247, %246 ], [ %.042, %245 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %213 ], [ %.042, %192 ], [ %.042, %182 ], [ %.042, %179 ], [ %.042, %178 ], [ 1, %168 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %272 ], [ %271, %270 ], [ %.040, %269 ], [ %.040, %268 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %248 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %213 ], [ %.040, %192 ], [ %.040, %182 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %79, %78 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 423583076, %276 ], [ 2110694526, %275 ], [ 308964616, %274 ], [ -793355911, %273 ], [ -747565689, %272 ], [ -329041263, %270 ], [ 452901049, %269 ], [ -890934492, %268 ], [ -1155834276, %251 ], [ 1501479022, %250 ], [ 1031818563, %249 ], [ 1167373031, %248 ], [ -1443063013, %246 ], [ 145850383, %245 ], [ %244, %235 ], [ %234, %225 ], [ -1260411813, %215 ], [ %214, %213 ], [ %212, %192 ], [ %191, %182 ], [ %181, %179 ], [ -1443063013, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1031818563, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1155834276, %107 ], [ 822839280, %105 ], [ -1240976810, %95 ], [ %94, %91 ], [ 822839280, %90 ], [ -1681325942, %89 ], [ %88, %78 ], [ %77, %68 ], [ -282902772, %67 ], [ %66, %57 ], [ %56, %47 ], [ -308130058, %45 ], [ 216991210, %41 ], [ %40, %38 ], [ -308130058, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.040, %15
  %16 = select i1 %.not53, i32 645313232, i32 767087956
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -890934492, i32 135098317
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -634503693, i32 135098317
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.050, %39
  %40 = select i1 %.not52, i32 1766247720, i32 -658412656
  br label %.backedge

41:                                               ; preds = %13
  %42 = sext i32 %.040 to i64
  %43 = sext i32 %.050 to i64
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %43
  store i32 100100100, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %13
  %46 = add i32 %.050, 1
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 452901049, i32 171247777
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2020491606, i32 171247777
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -329041263, i32 -91223044
  br label %.backedge

78:                                               ; preds = %13
  %79 = add i32 %.040, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1807321499, i32 -91223044
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @m, align 4
  %93 = icmp slt i32 %.048, %92
  %94 = select i1 %93, i32 485326096, i32 -254868651
  br label %.backedge

95:                                               ; preds = %13
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %99, i64 %101
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %101, i64 %99
  store i32 %103, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %13
  %106 = add i32 %.048, 1
  br label %.backedge

107:                                              ; preds = %13
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -747565689, i32 776508830
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %.046, %120
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -337034117, i32 776508830
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0., i32 214449528, i32 -1007463054
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -793355911, i32 -1975725373
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %.044, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -203949125, i32 -1975725373
  br label %.backedge

156:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.38, i32 -22443894, i32 -1831276656
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 308964616, i32 684676513
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 265022494, i32 684676513
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.042, %180
  %181 = select i1 %.not, i32 -2129711550, i32 874387336
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2110694526, i32 573552925
  br label %.backedge

192:                                              ; preds = %13
  %193 = sext i32 %.044 to i64
  %194 = sext i32 %.042 to i64
  %195 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.046 to i64
  %198 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %193, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %197, i64 %194
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %199
  %203 = icmp sgt i32 %196, %202
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1530630941, i32 573552925
  br label %.backedge

213:                                              ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.39, i32 683574796, i32 -1260411813
  br label %.backedge

215:                                              ; preds = %13
  %216 = sext i32 %.044 to i64
  %217 = sext i32 %.046 to i64
  %218 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %.042 to i64
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %219
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %216, i64 %220
  store i32 %223, i32* %224, align 4
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 423583076, i32 2132845916
  br label %.backedge

235:                                              ; preds = %13
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -969044896, i32 2132845916
  br label %.backedge

245:                                              ; preds = %13
  br label %.backedge

246:                                              ; preds = %13
  %247 = add i32 %.042, 1
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %.neg = add i32 %.044, 1
  br label %.backedge

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  %252 = add i32 %.046, 1
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %259, i64 %257
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %255, %261
  %265 = add i32 %264, %263
  %266 = sub i32 %254, %265
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  ret i32 0

268:                                              ; preds = %13
  br label %.backedge

269:                                              ; preds = %13
  br label %.backedge

270:                                              ; preds = %13
  %271 = add i32 %.040, 1
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge

276:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171996899.cpp() #0 section ".text.startup" {
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
