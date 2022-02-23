; ModuleID = 'build_ollvm/programs/p02965/s636404330.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@Finv = local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -929287333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -929287333, label %11
    i32 -1600544930, label %14
    i32 -294133898, label %25
    i32 -378050795, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1600544930, i32 -378050795
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -294133898, i32 -378050795
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1600544930, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %1, 998244353
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.015.ph.in = phi i64 [ %11, %10 ], [ %0, %2 ]
  %.013.ph = phi i64 [ %.013.ph18, %10 ], [ %3, %2 ]
  %.011.ph = phi i64 [ %.011.ph22, %10 ], [ 998244351, %2 ]
  %.0.ph = phi i32 [ 174722453, %10 ], [ -1869731291, %2 ]
  %.015.ph = srem i64 %.015.ph.in, 998244353
  br label %.outer17

.outer17:                                         ; preds = %.outer, %12
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %14, %12 ]
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph22, %12 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ -186451644, %12 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer17, %15
  %.011.ph22 = phi i64 [ %.011.ph19, %.outer17 ], [ %16, %15 ]
  %.0.ph23 = phi i32 [ %.0.ph20, %.outer17 ], [ -1869731291, %15 ]
  %4 = and i64 %.011.ph22, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 174722453, i32 1659111710
  %6 = icmp sgt i64 %.011.ph22, 0
  %7 = select i1 %6, i32 -1486526500, i32 -1930027690
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %8

8:                                                ; preds = %.outer24, %8
  switch i32 %.0.ph25, label %8 [
    i32 -1869731291, label %.outer24.backedge
    i32 -1486526500, label %9
    i32 1659111710, label %10
    i32 174722453, label %12
    i32 -186451644, label %15
    i32 -1930027690, label %17
  ]

9:                                                ; preds = %8
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %8, %9
  %.0.ph25.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer24

10:                                               ; preds = %8
  %11 = mul nsw i64 %.013.ph18, %.015.ph
  br label %.outer

12:                                               ; preds = %8
  %13 = mul nsw i64 %.013.ph18, %.013.ph18
  %14 = urem i64 %13, 998244353
  br label %.outer17

15:                                               ; preds = %8
  %16 = sdiv i64 %.011.ph22, 2
  br label %.outer21

17:                                               ; preds = %8
  ret i64 %.015.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 33946799, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 33946799, label %15
    i32 -1358410097, label %18
    i32 291903300, label %31
    i32 416984757, label %32
    i32 369304075, label %42
    i32 -589119501, label %57
    i32 -11310673, label %59
    i32 -2072495866, label %67
    i32 -1839970838, label %70
    i32 725310096, label %76
    i32 -652292024, label %80
    i32 -120893737, label %90
    i32 803881011, label %107
    i32 -370140570, label %108
    i32 1626709633, label %111
    i32 1978949119, label %121
    i32 -111404173, label %133
    i32 260209498, label %134
    i32 -981358625, label %138
    i32 -861534755, label %142
    i32 -540599497, label %144
    i32 -731093511, label %154
    i32 1882871517, label %185
    i32 105954164, label %187
    i32 -1868540229, label %198
    i32 1628011896, label %225
    i32 1674456339, label %226
    i32 -1743137015, label %229
    i32 1030593560, label %239
    i32 -1719246160, label %251
    i32 1373540978, label %252
    i32 1767374180, label %254
    i32 1321530345, label %255
    i32 -404184807, label %263
    i32 -973654445, label %266
    i32 1192397284, label %285
  ]

.backedge:                                        ; preds = %14, %285, %266, %263, %255, %254, %252, %239, %229, %226, %225, %198, %187, %185, %154, %144, %142, %138, %134, %133, %121, %111, %108, %107, %90, %80, %76, %70, %67, %59, %57, %42, %32, %31, %18, %15
  %.014.be = phi i32 [ %.014, %14 ], [ 1030593560, %285 ], [ -731093511, %266 ], [ 1978949119, %263 ], [ -120893737, %255 ], [ 369304075, %254 ], [ -1358410097, %252 ], [ %250, %239 ], [ %238, %229 ], [ 260209498, %226 ], [ 1674456339, %225 ], [ 1628011896, %198 ], [ 1628011896, %187 ], [ %186, %185 ], [ %184, %154 ], [ %153, %144 ], [ %143, %142 ], [ -861534755, %138 ], [ %137, %134 ], [ 260209498, %133 ], [ %132, %121 ], [ %120, %111 ], [ 725310096, %108 ], [ -370140570, %107 ], [ %106, %90 ], [ %89, %80 ], [ %79, %76 ], [ 725310096, %70 ], [ 416984757, %67 ], [ -2072495866, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %32 ], [ 416984757, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %285 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %198 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %141, %138 ], [ false, %134 ], [ %.0, %133 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 -1358410097, i32 1373540978
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 291903300, i32 1373540978
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 369304075, i32 1767374180
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i64, i64* @i, align 8
  %44 = load i64, i64* @N, align 8
  %45 = load i64, i64* @M, align 8
  %.neg18.neg = mul i64 %45, 3
  %46 = add i64 %.neg18.neg, %44
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -589119501, i32 1767374180
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.12, i32 -11310673, i32 -1839970838
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i64, i64* @i, align 8
  %61 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %60, 1
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %63
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i64, i64* @i, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* @i, align 8
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z6moddivxx(i64 1, i64 %73)
  %75 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %71
  store i64 %74, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i64, i64* @i, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -652292024, i32 1626709633
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -120893737, i32 1321530345
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 998244353
  %96 = add i64 %91, -1
  %97 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 803881011, i32 1321530345
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i64, i64* @i, align 8
  %110 = add i64 %109, -1
  store i64 %110, i64* @i, align 8
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1978949119, i32 -404184807
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i64, i64* @M, align 8
  %123 = srem i64 %122, 2
  store i64 %123, i64* @i, align 8
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -111404173, i32 -404184807
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i64, i64* @i, align 8
  %136 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %135, %136
  %137 = select i1 %.not, i32 -861534755, i32 -981358625
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i64, i64* @i, align 8
  %140 = load i64, i64* @M, align 8
  %141 = icmp sle i64 %139, %140
  br label %.backedge

142:                                              ; preds = %14
  %143 = select i1 %.0, i32 -540599497, i32 -1743137015
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -731093511, i32 -973654445
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i64, i64* @M, align 8
  %156 = mul nsw i64 %155, 3
  %157 = load i64, i64* @i, align 8
  %158 = sub i64 %156, %157
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.3, align 8
  %159 = load i64, i64* @ans, align 8
  %160 = load i64, i64* @N, align 8
  %161 = load i64, i64* @i, align 8
  %162 = call i64 @_Z1Cxx(i64 %160, i64 %161)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.4, align 8
  %164 = sdiv i64 %163, 2
  %165 = add i64 %160, -1
  %166 = add i64 %165, %164
  %167 = call i64 @_Z1Cxx(i64 %166, i64 %165)
  %168 = mul nsw i64 %167, %162
  %169 = add i64 %168, %159
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* @ans, align 8
  %171 = load i64, i64* @M, align 8
  %172 = sub i64 %171, %161
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %172, i64* %.0..0..0.7, align 8
  %173 = load i64, i64* @i, align 8
  %174 = load i64, i64* @N, align 8
  %175 = icmp eq i64 %173, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1882871517, i32 -973654445
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.13, i32 105954164, i32 -1868540229
  br label %.backedge

187:                                              ; preds = %14
  %188 = load i64, i64* @ans, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.8, align 8
  %.neg16.neg = sdiv i64 %189, 2
  %190 = load i64, i64* @N, align 8
  %.neg17 = add i64 %190, -1
  %191 = add i64 %.neg17, %.neg16.neg
  %192 = call i64 @_Z1Cxx(i64 %191, i64 %.neg17)
  %193 = mul nsw i64 %192, %190
  %194 = srem i64 %193, 998244353
  %195 = add i64 %188, 998244353
  %196 = sub i64 %195, %194
  %197 = srem i64 %196, 998244353
  store i64 %197, i64* @ans, align 8
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i64, i64* @ans, align 8
  %200 = load i64, i64* @N, align 8
  %201 = load i64, i64* @i, align 8
  %202 = call i64 @_Z1Cxx(i64 %200, i64 %201)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %203 = load i64, i64* %.0..0..0.9, align 8
  %204 = sdiv i64 %203, 2
  %205 = add i64 %200, -1
  %206 = add i64 %205, %204
  %207 = call i64 @_Z1Cxx(i64 %206, i64 %205)
  %208 = mul nsw i64 %207, %202
  %209 = srem i64 %208, 998244353
  %210 = mul nsw i64 %209, %200
  %211 = srem i64 %210, 998244353
  %212 = call i64 @_Z1Cxx(i64 %205, i64 %201)
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %213 = load i64, i64* %.0..0..0.10, align 8
  %214 = sdiv i64 %213, 2
  %215 = add i64 %200, -2
  %216 = add i64 %215, %214
  %217 = call i64 @_Z1Cxx(i64 %216, i64 %215)
  %218 = mul nsw i64 %217, %212
  %219 = srem i64 %218, 998244353
  %220 = mul nsw i64 %219, %200
  %221 = srem i64 %220, 998244353
  %222 = add i64 %199, 998244353
  %.neg = sub i64 %222, %211
  %223 = add i64 %.neg, %221
  %224 = srem i64 %223, 998244353
  store i64 %224, i64* @ans, align 8
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i64, i64* @i, align 8
  %228 = add i64 %227, 2
  store i64 %228, i64* @i, align 8
  br label %.backedge

229:                                              ; preds = %14
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1030593560, i32 1192397284
  br label %.backedge

239:                                              ; preds = %14
  %240 = load i64, i64* @ans, align 8
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %240)
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1719246160, i32 1192397284
  br label %.backedge

251:                                              ; preds = %14
  ret i32 0

252:                                              ; preds = %14
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %.backedge

254:                                              ; preds = %14
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i64, i64* @i, align 8
  %257 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %258, %256
  %260 = srem i64 %259, 998244353
  %261 = add i64 %256, -1
  %262 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %261
  store i64 %260, i64* %262, align 8
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i64, i64* @M, align 8
  %265 = srem i64 %264, 2
  store i64 %265, i64* @i, align 8
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i64, i64* @M, align 8
  %268 = mul nsw i64 %267, 3
  %269 = load i64, i64* @i, align 8
  %270 = sub i64 %268, %269
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %270, i64* %.0..0..0.5, align 8
  %271 = load i64, i64* @ans, align 8
  %272 = load i64, i64* @N, align 8
  %273 = load i64, i64* @i, align 8
  %274 = call i64 @_Z1Cxx(i64 %272, i64 %273)
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.6, align 8
  %276 = sdiv i64 %275, 2
  %277 = add i64 %272, -1
  %278 = add i64 %277, %276
  %279 = call i64 @_Z1Cxx(i64 %278, i64 %277)
  %280 = mul nsw i64 %279, %274
  %281 = add i64 %280, %271
  %282 = srem i64 %281, 998244353
  store i64 %282, i64* @ans, align 8
  %283 = load i64, i64* @M, align 8
  %284 = sub i64 %283, %273
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %284, i64* %.0..0..0.11, align 8
  br label %.backedge

285:                                              ; preds = %14
  %286 = load i64, i64* @ans, align 8
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %286)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
