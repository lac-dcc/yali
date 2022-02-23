; ModuleID = 'build_ollvm/programs/p04014/s773664850.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s773664850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773664850.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1159029054, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1159029054, label %6
    i32 219939336, label %9
    i32 1249049390, label %19
    i32 -1278309655, label %29
    i32 -1359151422, label %30
    i32 -2028203763, label %40
    i32 -1606271456, label %54
    i32 -523708168, label %55
    i32 1914468288, label %56
    i32 370039533, label %57
  ]

.backedge:                                        ; preds = %5, %57, %56, %54, %40, %30, %29, %19, %9, %6
  %.017.be = phi i64 [ %.017, %5 ], [ %61, %57 ], [ %1, %56 ], [ %.017, %54 ], [ %44, %40 ], [ %.017, %30 ], [ %.017, %29 ], [ %1, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2028203763, %57 ], [ 1249049390, %56 ], [ -523708168, %54 ], [ %53, %40 ], [ %39, %30 ], [ -523708168, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %8 = select i1 %7, i32 219939336, i32 -1359151422
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1249049390, i32 1914468288
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1278309655, i32 1914468288
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2028203763, i32 370039533
  br label %.backedge

40:                                               ; preds = %5
  %41 = srem i64 %1, %0
  %42 = sdiv i64 %1, %0
  %43 = tail call i64 @_Z1fxx(i64 %0, i64 %42)
  %44 = add i64 %43, %41
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1606271456, i32 370039533
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  ret i64 %.017

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = srem i64 %1, %0
  %59 = sdiv i64 %1, %0
  %60 = tail call i64 @_Z1fxx(i64 %0, i64 %59)
  %61 = add i64 %60, %58
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 749391460, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 749391460, label %11
    i32 -1392274352, label %14
    i32 -2124763608, label %24
    i32 1742259009, label %37
    i32 -1387934838, label %38
    i32 -1447687786, label %45
    i32 -135916141, label %55
    i32 778220681, label %65
    i32 131043688, label %66
    i32 542992924, label %67
    i32 -1882035293, label %71
    i32 -1418430844, label %81
    i32 1080605194, label %95
    i32 1052024823, label %97
    i32 -828716123, label %99
    i32 -1971156737, label %100
    i32 -537335450, label %102
    i32 -1467135875, label %112
    i32 -1226758666, label %125
    i32 1593928350, label %126
    i32 767496517, label %129
    i32 -1619148588, label %139
    i32 -4617582, label %154
    i32 -2054614564, label %156
    i32 -1612440973, label %165
    i32 485401065, label %167
    i32 -2054623340, label %177
    i32 -745914898, label %187
    i32 1049058377, label %188
    i32 1912064745, label %198
    i32 -1899444216, label %208
    i32 1150330326, label %209
    i32 239080775, label %219
    i32 1025108330, label %230
    i32 -147377962, label %231
    i32 1177581680, label %232
    i32 -1912634651, label %233
    i32 -835486085, label %237
    i32 266993064, label %238
    i32 -558473374, label %241
    i32 348107868, label %245
    i32 1061619162, label %246
    i32 -1912193578, label %247
    i32 1892248497, label %248
  ]

.backedge:                                        ; preds = %10, %248, %247, %246, %245, %241, %238, %237, %233, %231, %230, %219, %209, %208, %198, %188, %187, %177, %167, %165, %156, %154, %139, %129, %126, %125, %112, %102, %100, %99, %97, %95, %81, %71, %67, %66, %65, %55, %45, %38, %37, %24, %14, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %248 ], [ %.023, %247 ], [ %.023, %246 ], [ %.023, %245 ], [ %.023, %241 ], [ %.023, %238 ], [ %.023, %237 ], [ %.023, %233 ], [ %.023, %231 ], [ %.023, %230 ], [ %.023, %219 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %165 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %112 ], [ %.023, %102 ], [ %101, %100 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %67 ], [ 2, %66 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %249, %248 ], [ %.021, %247 ], [ %.021, %246 ], [ %.021, %245 ], [ %244, %241 ], [ %.021, %238 ], [ %.021, %237 ], [ %.021, %233 ], [ %.021, %231 ], [ %.021, %230 ], [ %220, %219 ], [ %.021, %209 ], [ %.021, %208 ], [ %.021, %198 ], [ %.021, %188 ], [ %.021, %187 ], [ %.021, %177 ], [ %.021, %167 ], [ %.021, %165 ], [ %.021, %156 ], [ %.021, %154 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %126 ], [ %.021, %125 ], [ %115, %112 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %248 ], [ %.019, %247 ], [ %.019, %246 ], [ %.019, %245 ], [ %.019, %241 ], [ %.019, %238 ], [ %.019, %237 ], [ %.019, %233 ], [ %.019, %231 ], [ %.019, %230 ], [ %.019, %219 ], [ %.019, %209 ], [ %.019, %208 ], [ %.019, %198 ], [ %.019, %188 ], [ %.019, %187 ], [ %.019, %177 ], [ %.019, %167 ], [ %.019, %165 ], [ %.neg, %156 ], [ %.019, %154 ], [ %.019, %139 ], [ %.019, %129 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 239080775, %248 ], [ 1912064745, %247 ], [ -2054623340, %246 ], [ -1619148588, %245 ], [ -1467135875, %241 ], [ -1418430844, %238 ], [ -135916141, %237 ], [ -2124763608, %233 ], [ 1177581680, %231 ], [ 1593928350, %230 ], [ %229, %219 ], [ %218, %209 ], [ 1150330326, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1049058377, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1177581680, %165 ], [ %164, %156 ], [ %155, %154 ], [ %153, %139 ], [ %138, %129 ], [ %128, %126 ], [ 1593928350, %125 ], [ %124, %112 ], [ %111, %102 ], [ 542992924, %100 ], [ -1971156737, %99 ], [ 1177581680, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %67 ], [ 542992924, %66 ], [ 1177581680, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %38 ], [ 1177581680, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %13 = select i1 %12, i32 -1392274352, i32 -1387934838
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2124763608, i32 -1912634651
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %26)
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1742259009, i32 -1912634651
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 1
  %42 = ashr i64 %41, 1
  %43 = icmp sgt i64 %39, %42
  %44 = select i1 %43, i32 -1447687786, i32 131043688
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -135916141, i32 -835486085
  br label %.backedge

55:                                               ; preds = %10
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 778220681, i32 -835486085
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = mul nsw i64 %.023, %.023
  %69 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %68, %69
  %70 = select i1 %.not, i32 -537335450, i32 -1882035293
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1418430844, i32 266993064
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i64, i64* %5, align 8
  %83 = call i64 @_Z1fxx(i64 %.023, i64 %82)
  %84 = load i64, i64* %6, align 8
  %85 = icmp eq i64 %83, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1080605194, i32 266993064
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.17, i32 1052024823, i32 -828716123
  br label %.backedge

97:                                               ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.023)
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = add i64 %.023, 1
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1467135875, i32 -558473374
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i64, i64* %5, align 8
  %114 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %113)
  %115 = fptosi double %114 to i64
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1226758666, i32 -558473374
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = icmp sgt i64 %.021, 0
  %128 = select i1 %127, i32 767496517, i32 -147377962
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1619148588, i32 348107868
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %140, %141
  %143 = srem i64 %142, %.021
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -4617582, i32 348107868
  br label %.backedge

154:                                              ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.18, i32 -2054614564, i32 1049058377
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %157, %158
  %160 = sdiv i64 %159, %.021
  %.neg = add i64 %160, 1
  %161 = call i64 @_Z1fxx(i64 %.neg, i64 %157)
  %162 = load i64, i64* %6, align 8
  %163 = icmp eq i64 %161, %162
  %164 = select i1 %163, i32 -1612440973, i32 485401065
  br label %.backedge

165:                                              ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.019)
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2054623340, i32 1061619162
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -745914898, i32 1061619162
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1912064745, i32 -1912193578
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1899444216, i32 -1912193578
  br label %.backedge

208:                                              ; preds = %10
  br label %.backedge

209:                                              ; preds = %10
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 239080775, i32 1892248497
  br label %.backedge

219:                                              ; preds = %10
  %220 = add i64 %.021, -1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1025108330, i32 1892248497
  br label %.backedge

230:                                              ; preds = %10
  br label %.backedge

231:                                              ; preds = %10
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %10
  ret i32 0

233:                                              ; preds = %10
  %234 = load i64, i64* %5, align 8
  %235 = add i64 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %235)
  br label %.backedge

237:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i64, i64* %5, align 8
  %240 = call i64 @_Z1fxx(i64 %.023, i64 %239)
  br label %.backedge

241:                                              ; preds = %10
  %242 = load i64, i64* %5, align 8
  %243 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %242)
  %244 = fptosi double %243 to i64
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  %249 = add i64 %.021, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773664850.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
