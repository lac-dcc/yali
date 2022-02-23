; ModuleID = 'build_ollvm/programs/p02965/s551335622.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@fac_inv = local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10preprocessv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1981404020, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1981404020, label %14
    i32 -911011430, label %17
    i32 93816404, label %30
    i32 -889390222, label %31
    i32 1903769656, label %35
    i32 -1882093421, label %50
    i32 -1170856141, label %53
    i32 269255527, label %54
    i32 -64547003, label %58
    i32 1942196301, label %68
    i32 1295588099, label %94
    i32 1565317198, label %95
    i32 -900471621, label %98
    i32 862614780, label %99
    i32 -2141750083, label %103
    i32 -2087917058, label %121
    i32 30039705, label %131
    i32 -497839804, label %143
    i32 593491307, label %144
    i32 -826365993, label %145
    i32 788925607, label %146
    i32 -912636397, label %163
  ]

.backedge:                                        ; preds = %13, %163, %146, %145, %143, %131, %121, %103, %99, %98, %95, %94, %68, %58, %54, %53, %50, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 30039705, %163 ], [ 1942196301, %146 ], [ -911011430, %145 ], [ 862614780, %143 ], [ %142, %131 ], [ %130, %121 ], [ -2087917058, %103 ], [ %102, %99 ], [ 862614780, %98 ], [ 269255527, %95 ], [ 1565317198, %94 ], [ %93, %68 ], [ %67, %58 ], [ %57, %54 ], [ 269255527, %53 ], [ -889390222, %50 ], [ -1882093421, %35 ], [ %34, %31 ], [ -889390222, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -911011430, i32 -826365993
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 93816404, i32 -826365993
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %32, 3000200
  %34 = select i1 %33, i32 1903769656, i32 -1170856141
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = add i32 %51, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %52, i32* %.0..0..0.8, align 4
  br label %.backedge

53:                                               ; preds = %13
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = icmp slt i32 %55, 3000200
  %57 = select i1 %56, i32 -64547003, i32 -900471621
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1942196301, i32 788925607
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sdiv i32 998244353, %69
  %71 = sub nsw i32 998244353, %70
  %72 = zext i32 %71 to i64
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = srem i32 998244353, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %72
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1295588099, i32 788925607
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = add i32 %96, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %97, i32* %.0..0..0.15, align 4
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = icmp slt i32 %100, 3000200
  %102 = select i1 %101, i32 -2141750083, i32 593491307
  br label %.backedge

103:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %109
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 30039705, i32 -912636397
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = add i32 %132, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.25, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -497839804, i32 -912636397
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  ret void

145:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

146:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.16, align 4
  %148 = sdiv i32 998244353, %147
  %149 = sub nsw i32 998244353, %148
  %150 = zext i32 %149 to i64
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.17, align 4
  %152 = srem i32 998244353, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %150
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = add i32 %164, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %165, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8binomialii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2126366233, i32 -1392028592
  %16 = select i1 %14, i32 1833341786, i32 -1392028592
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %22
  br label %.outer

.outer:                                           ; preds = %40, %2
  %.ph = phi i32 [ %41, %40 ], [ undef, %2 ]
  %.012.ph = phi i32 [ %15, %40 ], [ -1460329184, %2 ]
  %.0.ph = phi i64 [ %.0.ph16.ph, %40 ], [ undef, %2 ]
  br label %.outer14.outer

.outer14.outer:                                   ; preds = %.outer14.outer.backedge, %.outer
  %.012.ph15.ph = phi i32 [ %.012.ph, %.outer ], [ 1891297892, %.outer14.outer.backedge ]
  %.0.ph16.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph16.ph.be, %.outer14.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer14.outer
  %.012.ph15 = phi i32 [ %.012.ph15.ph, %.outer14.outer ], [ %.012.ph15.be, %.outer14.backedge ]
  br label %24

24:                                               ; preds = %.outer14, %24
  switch i32 %.012.ph15, label %24 [
    i32 -1460329184, label %25
    i32 450083224, label %.outer14.outer.backedge
    i32 -1811084509, label %28
    i32 1891297892, label %39
    i32 1833341786, label %40
    i32 2126366233, label %42
    i32 -1392028592, label %43
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %27 = select i1 %26, i32 450083224, i32 -1811084509
  br label %.outer14.backedge

.outer14.outer.backedge:                          ; preds = %24, %28
  %.0.ph16.ph.be = phi i64 [ %38, %28 ], [ 0, %24 ]
  br label %.outer14.outer

28:                                               ; preds = %24
  %29 = load i32, i32* %18, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %20, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %23, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  br label %.outer14.outer.backedge

39:                                               ; preds = %24
  store i64 %.0.ph16.ph, i64* %3, align 8
  br label %.outer14.backedge

40:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %41 = trunc i64 %.0..0..0.10 to i32
  br label %.outer

42:                                               ; preds = %24
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.9

43:                                               ; preds = %24
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %43, %39, %25
  %.012.ph15.be = phi i32 [ %27, %25 ], [ %16, %39 ], [ 1833341786, %43 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 658506281, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 658506281, label %19
    i32 1335779808, label %22
    i32 -2097522953, label %37
    i32 902307408, label %38
    i32 1085975248, label %42
    i32 1254103116, label %49
    i32 2094089872, label %59
    i32 804630969, label %91
    i32 1534541194, label %92
    i32 1791327202, label %93
    i32 17234188, label %103
    i32 62682616, label %115
    i32 -209555077, label %116
    i32 1144337650, label %118
    i32 -1130321988, label %119
    i32 -1774394858, label %140
  ]

.backedge:                                        ; preds = %18, %140, %119, %118, %115, %103, %93, %92, %91, %59, %49, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 17234188, %140 ], [ 2094089872, %119 ], [ 1335779808, %118 ], [ 902307408, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1791327202, %92 ], [ 1534541194, %91 ], [ %90, %59 ], [ %58, %49 ], [ %48, %42 ], [ %41, %38 ], [ 902307408, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1335779808, i32 1144337650
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2097522953, i32 1144337650
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %39, %40
  %41 = select i1 %.not, i32 -209555077, i32 1085975248
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.23, align 4
  %44 = srem i32 %43, 2
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1254103116, i32 1534541194
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2094089872, i32 -1130321988
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.24, align 4
  %64 = sub i32 %62, %63
  %65 = sdiv i32 %64, 2
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = add i32 %66, -1
  %68 = add i32 %67, %65
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = add i32 %69, -1
  %71 = call i32 @_Z8binomialii(i32 %68, i32 %70)
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = call i32 @_Z8binomialii(i32 %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 998244353
  %79 = add nsw i64 %78, %61
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.17, align 4
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 804630969, i32 -1130321988
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 17234188, i32 -1774394858
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = add i32 %104, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.27, align 4
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 62682616, i32 -1774394858
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  ret i32 %117

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = sub i32 %122, %123
  %.neg.neg = sdiv i32 %124, 2
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %.neg32 = add i32 %125, -1
  %126 = add i32 %.neg32, %.neg.neg
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.7, align 4
  %128 = add i32 %127, -1
  %129 = call i32 @_Z8binomialii(i32 %126, i32 %128)
  %130 = sext i32 %129 to i64
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.29, align 4
  %133 = call i32 @_Z8binomialii(i32 %131, i32 %132)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %130
  %136 = srem i64 %135, 998244353
  %137 = add nsw i64 %136, %121
  %138 = srem i64 %137, 998244353
  %139 = trunc i64 %138 to i32
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %139, i32* %.0..0..0.20, align 4
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = add i32 %141, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %142, i32* %.0..0..0.31, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z10preprocessv()
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %5, 3
  %7 = call i32 @_Z4calciii(i32 %4, i32 %6, i32 %5)
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -1
  %13 = call i32 @_Z4calciii(i32 %9, i32 %12, i32 %11)
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = add nsw i64 %8, 998244353
  %18 = sub nsw i64 %17, %16
  %19 = srem i64 %18, 998244353
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1125894576, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1125894576, label %11
    i32 1970132996, label %14
    i32 63531536, label %24
    i32 -957084277, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1970132996, i32 -957084277
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 63531536, i32 -957084277
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1970132996, %25 ]
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
