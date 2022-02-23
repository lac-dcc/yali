; ModuleID = 'build_ollvm/programs/p04051/s663563302.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s663563302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [4010 x [4010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663563302.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
define i32 @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @maxa, align 4
  %7 = sub i32 0, %6
  store i32 %7, i32* %4, align 4
  %.neg = add i32 %0, 2005
  %8 = sext i32 %.neg to i64
  %.neg23 = add i32 %1, 2005
  %9 = sext i32 %.neg23 to i64
  %10 = getelementptr inbounds [4010 x [4010 x i8]], [4010 x [4010 x i8]]* @vis, i64 0, i64 %8, i64 %9
  %11 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %8, i64 %9
  %12 = add i32 %1, -1
  %13 = add i32 %0, -1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1031445509, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1031445509, label %15
    i32 466315375, label %18
    i32 -42994558, label %28
    i32 -1089862265, label %41
    i32 1483662541, label %43
    i32 -1365920349, label %44
    i32 384335997, label %48
    i32 759250719, label %50
    i32 -451180844, label %57
    i32 1039155695, label %58
  ]

.backedge:                                        ; preds = %14, %58, %50, %48, %44, %43, %41, %28, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %58 ], [ %56, %50 ], [ %49, %48 ], [ %.021, %44 ], [ 0, %43 ], [ %.021, %41 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -42994558, %58 ], [ -451180844, %50 ], [ -451180844, %48 ], [ %47, %44 ], [ -451180844, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.19
  %17 = select i1 %16, i32 1483662541, i32 466315375
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -42994558, i32 1039155695
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @maxb, align 4
  %30 = sub i32 0, %29
  %31 = icmp sgt i32 %30, %1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1089862265, i32 1039155695
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.20, i32 1483662541, i32 -1365920349
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i8, i8* %10, align 1
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  %47 = select i1 %.not, i32 759250719, i32 384335997
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* %11, align 4
  br label %.backedge

50:                                               ; preds = %14
  store i8 1, i8* %10, align 1
  %51 = load i32, i32* %11, align 4
  %52 = tail call i32 @_Z2DPii(i32 %0, i32 %12)
  %53 = add i32 %52, %51
  %54 = tail call i32 @_Z2DPii(i32 %13, i32 %1)
  %55 = add i32 %53, %54
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %11, align 4
  br label %.backedge

57:                                               ; preds = %14
  ret i32 %.021

58:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -747543066, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -747543066, label %18
    i32 -601567415, label %21
    i32 1098582885, label %35
    i32 -1595699670, label %36
    i32 506538004, label %40
    i32 -240062341, label %55
    i32 483485726, label %65
    i32 619660536, label %77
    i32 1041731490, label %78
    i32 1433309937, label %88
    i32 -1551876470, label %98
    i32 -1636325868, label %99
    i32 1808709646, label %109
    i32 1219000413, label %122
    i32 978426864, label %124
    i32 492014117, label %141
    i32 -884881449, label %144
    i32 -1184828392, label %145
    i32 -583606606, label %155
    i32 -1259723076, label %168
    i32 -1854172032, label %170
    i32 -432584294, label %180
    i32 -1366991115, label %207
    i32 1023749507, label %208
    i32 1849493832, label %211
    i32 -607175940, label %212
    i32 -1409671257, label %213
    i32 -1942288108, label %216
    i32 -397651166, label %217
    i32 -1894338123, label %218
    i32 734896026, label %219
  ]

.backedge:                                        ; preds = %17, %219, %218, %217, %216, %213, %212, %208, %207, %180, %170, %168, %155, %145, %144, %141, %124, %122, %109, %99, %98, %88, %78, %77, %65, %55, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -432584294, %219 ], [ -583606606, %218 ], [ 1808709646, %217 ], [ 1433309937, %216 ], [ 483485726, %213 ], [ -601567415, %212 ], [ -1184828392, %208 ], [ 1023749507, %207 ], [ %206, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ -1184828392, %144 ], [ -1636325868, %141 ], [ 492014117, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1636325868, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1595699670, %77 ], [ %76, %65 ], [ %64, %55 ], [ -240062341, %40 ], [ %39, %36 ], [ -1595699670, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -601567415, i32 -607175940
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1098582885, i32 -607175940
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %37, %38
  %39 = select i1 %.not, i32 1041731490, i32 506538004
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 483485726, i32 -1409671257
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = add i32 %66, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %67, i32* %.0..0..0.14, align 4
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 619660536, i32 -1409671257
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1433309937, i32 -1942288108
  br label %.backedge

88:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1551876470, i32 -1942288108
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1808709646, i32 -397651166
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.4, align 4
  %112 = icmp sle i32 %110, %111
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1219000413, i32 -397651166
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.37, i32 978426864, i32 -884881449
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %126 = sdiv i32 1000000007, %125
  %127 = sub nsw i32 1000000007, %126
  %128 = zext i32 %127 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = srem i32 1000000007, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %128
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = add i32 %142, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.23, align 4
  br label %.backedge

144:                                              ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -583606606, i32 -1894338123
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.5, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1259723076, i32 -1894338123
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.38, i32 -1854172032, i32 1849493832
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -432584294, i32 734896026
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.28, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %185
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.30, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1366991115, i32 734896026
  br label %.backedge

207:                                              ; preds = %17
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.31, align 4
  %210 = add i32 %209, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.32, align 4
  br label %.backedge

211:                                              ; preds = %17
  ret void

212:                                              ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.15, align 4
  %215 = add i32 %214, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %215, i32* %.0..0..0.16, align 4
  br label %.backedge

216:                                              ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.34, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.35, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %224
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 417413835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 417413835, label %5
    i32 -326538748, label %8
    i32 1932006162, label %26
    i32 -243959393, label %27
    i32 2051628256, label %32
    i32 -1240606493, label %42
    i32 -1120481557, label %54
    i32 112202083, label %56
    i32 1334317353, label %66
    i32 1827391073, label %85
    i32 1742528150, label %86
    i32 -1114924038, label %88
    i32 -881271403, label %89
    i32 1666601259, label %99
    i32 1144751790, label %111
    i32 1865465981, label %113
    i32 -1806028733, label %145
    i32 854034240, label %147
    i32 1002523867, label %153
    i32 -263123597, label %154
    i32 -2054254043, label %164
  ]

.backedge:                                        ; preds = %4, %164, %154, %153, %145, %113, %111, %99, %89, %88, %86, %85, %66, %56, %54, %42, %32, %27, %26, %8, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %145 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %27 ], [ %.neg, %26 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %145 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %87, %86 ], [ %.026, %85 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %42 ], [ %.026, %32 ], [ 1, %27 ], [ %.026, %26 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %153 ], [ %146, %145 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %99 ], [ %.024, %89 ], [ 1, %88 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1666601259, %164 ], [ 1334317353, %154 ], [ -1240606493, %153 ], [ -881271403, %145 ], [ -1806028733, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -881271403, %88 ], [ 2051628256, %86 ], [ 1742528150, %85 ], [ %84, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 2051628256, %27 ], [ 417413835, %26 ], [ 1932006162, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.028, %6
  %7 = select i1 %.not, i32 -243959393, i32 -326538748
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.028 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxa, i32* nonnull dereferenceable(4) %10)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* @maxa, align 4
  %15 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxb, i32* nonnull dereferenceable(4) %11)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* @maxb, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 2005, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %11, align 4
  %21 = sub i32 2005, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %.backedge

26:                                               ; preds = %4
  %.neg = add i32 %.028, 1
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @maxa, align 4
  %29 = load i32, i32* @maxb, align 4
  %30 = add i32 %29, %28
  %31 = shl i32 %30, 1
  tail call void @_Z3prei(i32 %31)
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1240606493, i32 1002523867
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %.026, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1120481557, i32 1002523867
  br label %.backedge

54:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 112202083, i32 -1114924038
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1334317353, i32 -263123597
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @ans, align 4
  %68 = sext i32 %.026 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4
  %73 = tail call i32 @_Z2DPii(i32 %70, i32 %72)
  %74 = add i32 %73, %67
  %75 = srem i32 %74, 1000000007
  store i32 %75, i32* @ans, align 4
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1827391073, i32 -263123597
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.026, 1
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1666601259, i32 -2054254043
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %.024, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1144751790, i32 -2054254043
  br label %.backedge

111:                                              ; preds = %4
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.23, i32 1865465981, i32 854034240
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @ans, align 4
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.024 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %118
  %122 = shl i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = shl i32 %118, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %126
  %133 = srem i64 %132, 1000000007
  %134 = shl i32 %120, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %133, %138
  %140 = srem i64 %139, 1000000007
  %141 = add nsw i64 %115, 1000000007
  %142 = sub nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* @ans, align 4
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.024, 1
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @ans, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, 500000004
  %151 = srem i64 %150, 1000000007
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @ans, align 4
  %156 = sext i32 %.026 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4
  %161 = tail call i32 @_Z2DPii(i32 %158, i32 %160)
  %162 = add i32 %161, %155
  %163 = srem i32 %162, 1000000007
  store i32 %163, i32* @ans, align 4
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1324581605, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1324581605, label %17
    i32 372680905, label %20
    i32 -1270873619, label %38
    i32 -1251325673, label %40
    i32 -1856761645, label %50
    i32 -2039495798, label %61
    i32 -1611918475, label %62
    i32 1021538214, label %72
    i32 -1949154631, label %83
    i32 302877516, label %84
    i32 1580046896, label %86
    i32 -2022386149, label %87
    i32 -353564436, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1021538214, %89 ], [ -1856761645, %87 ], [ 372680905, %86 ], [ 302877516, %83 ], [ %82, %72 ], [ %71, %62 ], [ 302877516, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 372680905, i32 1580046896
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1270873619, i32 1580046896
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1251325673, i32 -1611918475
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1856761645, i32 -2022386149
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2039495798, i32 -2022386149
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1021538214, i32 -353564436
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1949154631, i32 -353564436
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663563302.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
