; ModuleID = 'build_ollvm/programs/p02974/s090573218.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1920915879, i32 1950591545
  %14 = select i1 %12, i32 -2019755976, i32 1950591545
  %15 = select i1 %12, i32 -1735123314, i32 224219119
  %16 = select i1 %12, i32 -1231723105, i32 224219119
  %17 = select i1 %12, i32 980529954, i32 -698139363
  %18 = select i1 %12, i32 -1942933768, i32 -698139363
  %19 = select i1 %12, i32 1396827973, i32 552134097
  %20 = select i1 %12, i32 -1768928624, i32 552134097
  %21 = load i64, i64* @k, align 8
  %22 = load i64, i64* @n, align 8
  %23 = select i1 %12, i32 2014351535, i32 1559745817
  %24 = select i1 %12, i32 1025624912, i32 1559745817
  %25 = select i1 %12, i32 -1864413874, i32 -673634913
  %26 = select i1 %12, i32 -1512007827, i32 -673634913
  %27 = select i1 %12, i32 -1640583159, i32 1736160692
  %28 = select i1 %12, i32 2127421785, i32 1736160692
  br label %29

29:                                               ; preds = %.backedge, %0
  %.081 = phi i64 [ 0, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -478129987, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -478129987, label %30
    i32 2127421785, label %31
    i32 -1640583159, label %33
    i32 -348237892, label %35
    i32 -1512007827, label %36
    i32 -1864413874, label %37
    i32 -1826168889, label %38
    i32 1025624912, label %39
    i32 2014351535, label %41
    i32 -1273367553, label %43
    i32 1886967041, label %44
    i32 268112447, label %46
    i32 -1460176035, label %50
    i32 -1768928624, label %51
    i32 1396827973, label %68
    i32 488223975, label %70
    i32 -1942933768, label %71
    i32 980529954, label %91
    i32 2077992766, label %92
    i32 2136803145, label %93
    i32 331418972, label %94
    i32 -563276197, label %95
    i32 -1231723105, label %96
    i32 -1735123314, label %97
    i32 -73921164, label %98
    i32 -992730146, label %100
    i32 -2019755976, label %101
    i32 -1920915879, label %102
    i32 -1876001524, label %103
    i32 -1949065320, label %105
    i32 1736160692, label %109
    i32 -673634913, label %110
    i32 1559745817, label %111
    i32 552134097, label %112
    i32 -698139363, label %126
    i32 224219119, label %145
    i32 1950591545, label %146
  ]

.backedge:                                        ; preds = %29, %146, %145, %126, %112, %111, %110, %109, %103, %102, %101, %100, %98, %97, %96, %95, %94, %93, %92, %91, %71, %70, %68, %51, %50, %46, %44, %43, %41, %39, %38, %37, %36, %35, %33, %31, %30
  %.081.be = phi i64 [ %.081, %29 ], [ %.081, %146 ], [ %.081, %145 ], [ %.081, %126 ], [ %.081, %112 ], [ %.081, %111 ], [ %.081, %110 ], [ %.081, %109 ], [ %104, %103 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %100 ], [ %.081, %98 ], [ %.081, %97 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %93 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %71 ], [ %.081, %70 ], [ %.081, %68 ], [ %.081, %51 ], [ %.081, %50 ], [ %.081, %46 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %41 ], [ %.081, %39 ], [ %.081, %38 ], [ %.081, %37 ], [ %.081, %36 ], [ %.081, %35 ], [ %.081, %33 ], [ %.081, %31 ], [ %.081, %30 ]
  %.079.be = phi i64 [ %.079, %29 ], [ %.079, %146 ], [ %.079, %145 ], [ %.079, %126 ], [ %.079, %112 ], [ %.079, %111 ], [ 0, %110 ], [ %.079, %109 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %100 ], [ %99, %98 ], [ %.079, %97 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %94 ], [ %.079, %93 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %71 ], [ %.079, %70 ], [ %.079, %68 ], [ %.079, %51 ], [ %.079, %50 ], [ %.079, %46 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %41 ], [ %.079, %39 ], [ %.079, %38 ], [ %.079, %37 ], [ 0, %36 ], [ %.079, %35 ], [ %.079, %33 ], [ %.079, %31 ], [ %.079, %30 ]
  %.077.be = phi i64 [ %.077, %29 ], [ %.077, %146 ], [ %.077, %145 ], [ %.077, %126 ], [ %.077, %112 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %100 ], [ %.077, %98 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %95 ], [ %.neg85, %94 ], [ %.077, %93 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %71 ], [ %.077, %70 ], [ %.077, %68 ], [ %.077, %51 ], [ %.077, %50 ], [ %.077, %46 ], [ %.077, %44 ], [ 0, %43 ], [ %.077, %41 ], [ %.077, %39 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %36 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %31 ], [ %.077, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -2019755976, %146 ], [ -1231723105, %145 ], [ -1942933768, %126 ], [ -1768928624, %112 ], [ 1025624912, %111 ], [ -1512007827, %110 ], [ 2127421785, %109 ], [ -478129987, %103 ], [ -1876001524, %102 ], [ %13, %101 ], [ %14, %100 ], [ -1826168889, %98 ], [ -73921164, %97 ], [ %15, %96 ], [ %16, %95 ], [ 1886967041, %94 ], [ 331418972, %93 ], [ 2136803145, %92 ], [ 2077992766, %91 ], [ %17, %71 ], [ %18, %70 ], [ %69, %68 ], [ %19, %51 ], [ %20, %50 ], [ %49, %46 ], [ %45, %44 ], [ 1886967041, %43 ], [ %42, %41 ], [ %23, %39 ], [ %24, %38 ], [ -1826168889, %37 ], [ %25, %36 ], [ %26, %35 ], [ %34, %33 ], [ %27, %31 ], [ %28, %30 ]
  br label %29

30:                                               ; preds = %29
  br label %.backedge

31:                                               ; preds = %29
  %32 = icmp sle i64 %.081, %22
  store i1 %32, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -348237892, i32 -1949065320
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  %40 = icmp sle i64 %.079, %21
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %29
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.75, i32 -1273367553, i32 -992730146
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  %.not87 = icmp sgt i64 %.077, %22
  %45 = select i1 %.not87, i32 -563276197, i32 268112447
  br label %.backedge

46:                                               ; preds = %29
  %47 = shl nsw i64 %.077, 1
  %48 = add i64 %47, %.079
  %.not = icmp sgt i64 %48, %21
  %49 = select i1 %.not, i32 2136803145, i32 -1460176035
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  %52 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.081, i64 %.079, i64 %.077
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %.081, 1
  %55 = shl nsw i64 %.077, 1
  %56 = add i64 %55, %.079
  %57 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %54, i64 %56, i64 %.077
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %53
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8
  %61 = load i64, i64* %52, align 8
  %62 = add i64 %.077, 1
  %63 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %54, i64 %56, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %61
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %63, align 8
  %67 = icmp sgt i64 %.077, 0
  store i1 %67, i1* %1, align 1
  br label %.backedge

68:                                               ; preds = %29
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.76, i32 488223975, i32 2077992766
  br label %.backedge

70:                                               ; preds = %29
  br label %.backedge

71:                                               ; preds = %29
  %72 = mul nsw i64 %.077, %.077
  %73 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.081, i64 %.079, i64 %.077
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = add i64 %.081, 1
  %78 = shl nsw i64 %.077, 1
  %79 = add i64 %78, %.079
  %80 = add i64 %.077, -1
  %81 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %77, i64 %79, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %76, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %81, align 8
  %85 = mul nsw i64 %74, %78
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %77, i64 %79, i64 %.077
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 8
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  br label %.backedge

94:                                               ; preds = %29
  %.neg85 = add i64 %.077, 1
  br label %.backedge

95:                                               ; preds = %29
  br label %.backedge

96:                                               ; preds = %29
  br label %.backedge

97:                                               ; preds = %29
  br label %.backedge

98:                                               ; preds = %29
  %99 = add i64 %.079, 1
  br label %.backedge

100:                                              ; preds = %29
  br label %.backedge

101:                                              ; preds = %29
  br label %.backedge

102:                                              ; preds = %29
  br label %.backedge

103:                                              ; preds = %29
  %104 = add i64 %.081, 1
  br label %.backedge

105:                                              ; preds = %29
  %106 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %22, i64 %21, i64 0
  %107 = load i64, i64* %106, align 16
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  ret i32 0

109:                                              ; preds = %29
  br label %.backedge

110:                                              ; preds = %29
  br label %.backedge

111:                                              ; preds = %29
  br label %.backedge

112:                                              ; preds = %29
  %113 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.081, i64 %.079, i64 %.077
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %.081, 1
  %.neg83.neg = shl i64 %.077, 1
  %.neg84 = add i64 %.neg83.neg, %.079
  %116 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %115, i64 %.neg84, i64 %.077
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %114
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %116, align 8
  %120 = load i64, i64* %113, align 8
  %121 = add i64 %.077, 1
  %122 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %115, i64 %.neg84, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %120
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %122, align 8
  br label %.backedge

126:                                              ; preds = %29
  %127 = mul nsw i64 %.077, %.077
  %128 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.081, i64 %.079, i64 %.077
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 1000000007
  %.neg = add i64 %.081, 1
  %132 = shl nsw i64 %.077, 1
  %133 = add i64 %132, %.079
  %134 = add i64 %.077, -1
  %135 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.neg, i64 %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %131, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8
  %139 = mul nsw i64 %129, %132
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %.neg, i64 %133, i64 %.077
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %140
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %141, align 8
  br label %.backedge

145:                                              ; preds = %29
  br label %.backedge

146:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 885804512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 885804512, label %11
    i32 -807832478, label %14
    i32 1258095004, label %24
    i32 -338809585, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -807832478, i32 -338809585
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
  %23 = select i1 %22, i32 1258095004, i32 -338809585
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -807832478, %25 ]
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
