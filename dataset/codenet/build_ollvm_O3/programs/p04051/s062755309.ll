; ModuleID = 'build_ollvm/programs/p04051/s062755309.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv2 = local_unnamed_addr global i64 0, align 8
@A = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 2024427598, i32 -841041156
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 1368772489, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 1368772489, label %20
    i32 732525025, label %23
    i32 2024427598, label %31
    i32 -841041156, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 732525025, i32 -841041156
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 732525025, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 961170461, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 961170461, label %14
    i32 1669371904, label %17
    i32 615041642, label %30
    i32 -213884027, label %31
    i32 -1765496619, label %35
    i32 1511969647, label %45
    i32 1627126412, label %48
    i32 -489762700, label %49
    i32 -264904552, label %53
    i32 -1323557081, label %63
    i32 -371966542, label %84
    i32 -1035948933, label %85
    i32 -405673407, label %88
    i32 -418745798, label %90
    i32 1243691896, label %94
    i32 1174102188, label %106
    i32 2136187165, label %116
    i32 -1720486588, label %128
    i32 -653703090, label %129
    i32 -193928260, label %130
    i32 -2137982839, label %131
    i32 681855072, label %143
  ]

.backedge:                                        ; preds = %13, %143, %131, %130, %128, %116, %106, %94, %90, %88, %85, %84, %63, %53, %49, %48, %45, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2136187165, %143 ], [ -1323557081, %131 ], [ 1669371904, %130 ], [ -418745798, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1174102188, %94 ], [ %93, %90 ], [ -418745798, %88 ], [ -489762700, %85 ], [ -1035948933, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %49 ], [ -489762700, %48 ], [ -213884027, %45 ], [ 1511969647, %35 ], [ %34, %31 ], [ -213884027, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1669371904, i32 -193928260
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 615041642, i32 -193928260
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp slt i64 %32, 8021
  %34 = select i1 %33, i32 -1765496619, i32 1627126412
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = add i64 %46, 1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %47, i64* %.0..0..0.8, align 8
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = icmp slt i64 %50, 8021
  %52 = select i1 %51, i32 -264904552, i32 -405673407
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1323557081, i32 -2137982839
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = sdiv i64 1000000007, %64
  %66 = sub nsw i64 1000000007, %65
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = srem i64 1000000007, %67
  %69 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %66
  %72 = srem i64 %71, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -371966542, i32 -2137982839
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %87 = add i64 %86, 1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %87, i64* %.0..0..0.15, align 8
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16
  store i64 %89, i64* @inv2, align 8
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.19, align 8
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %91 = load i64, i64* %.0..0..0.20, align 8
  %92 = icmp slt i64 %91, 8021
  %93 = select i1 %92, i32 1243691896, i32 -653703090
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %99 = add i64 %98, -1
  %100 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %105 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2136187165, i32 681855072
  br label %.backedge

116:                                              ; preds = %13
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %117 = load i64, i64* %.0..0..0.24, align 8
  %118 = add i64 %117, 1
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  store i64 %118, i64* %.0..0..0.25, align 8
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1720486588, i32 681855072
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  ret void

130:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.16, align 8
  %133 = sdiv i64 1000000007, %132
  %134 = sub nsw i64 1000000007, %133
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %135 = load i64, i64* %.0..0..0.17, align 8
  %136 = srem i64 1000000007, %135
  %137 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %134
  %140 = srem i64 %139, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.18, align 8
  %142 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %144 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %144, 1
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  tail call void @_Z4initv()
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -803728436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803728436, label %10
    i32 -1975322056, label %13
    i32 -2113518824, label %23
    i32 860875587, label %52
    i32 -1596301233, label %53
    i32 -341537120, label %55
    i32 1562847690, label %56
    i32 1386407552, label %59
    i32 -1583043342, label %69
    i32 138541569, label %79
    i32 373911058, label %80
    i32 -170555224, label %83
    i32 1198856114, label %95
    i32 1054110461, label %97
    i32 -941200039, label %107
    i32 -2128856527, label %117
    i32 1609304500, label %118
    i32 1257175260, label %120
    i32 -1970072851, label %121
    i32 1411727888, label %131
    i32 -1638390135, label %143
    i32 5412811, label %145
    i32 -2025479631, label %157
    i32 394788895, label %159
    i32 -1035637353, label %165
    i32 454918476, label %184
    i32 -44559986, label %185
    i32 -1344501790, label %186
  ]

.backedge:                                        ; preds = %9, %186, %185, %184, %165, %157, %145, %143, %131, %121, %120, %118, %117, %107, %97, %95, %83, %80, %79, %69, %59, %56, %55, %53, %52, %23, %13, %10
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %165 ], [ %.028, %157 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %83 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %56 ], [ %.028, %55 ], [ %54, %53 ], [ %.028, %52 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %165 ], [ %.026, %157 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %120 ], [ %119, %118 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %56 ], [ 1, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %186 ], [ %.024, %185 ], [ 1, %184 ], [ %.024, %165 ], [ %.024, %157 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %97 ], [ %96, %95 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %79 ], [ 1, %69 ], [ %.024, %59 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %165 ], [ %158, %157 ], [ %.022, %145 ], [ %.022, %143 ], [ %.022, %131 ], [ %.022, %121 ], [ 1, %120 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %83 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1411727888, %186 ], [ -941200039, %185 ], [ -1583043342, %184 ], [ -2113518824, %165 ], [ -1970072851, %157 ], [ -2025479631, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1970072851, %120 ], [ 1562847690, %118 ], [ 1609304500, %117 ], [ %116, %107 ], [ %106, %97 ], [ 373911058, %95 ], [ 1198856114, %83 ], [ %82, %80 ], [ 373911058, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1562847690, %55 ], [ -803728436, %53 ], [ -1596301233, %52 ], [ %51, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.028, %11
  %12 = select i1 %.not, i32 -341537120, i32 -1975322056
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2113518824, i32 -1035637353
  br label %.backedge

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 2005, %25
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 2005, %27
  %29 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %29, align 8
  %33 = load i64, i64* @ans, align 8
  %reass.add31.neg.neg34 = add i64 %27, %25
  %34 = shl i64 %reass.add31.neg.neg34, 1
  %reass.add35 = shl i64 %25, 1
  %35 = call i64 @_Z1Cxx(i64 %34, i64 %reass.add35)
  %36 = add i64 %33, 1000000007
  %37 = sub i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* @ans, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.028
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.028
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 860875587, i32 -1035637353
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  %54 = add i64 %.028, 1
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = icmp slt i64 %.026, 4011
  %58 = select i1 %57, i32 1386407552, i32 1257175260
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1583043342, i32 454918476
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 138541569, i32 454918476
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = icmp slt i64 %.024, 4011
  %82 = select i1 %81, i32 -170555224, i32 1054110461
  br label %.backedge

83:                                               ; preds = %9
  %84 = add i64 %.026, -1
  %85 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %84, i64 %.024
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %.024, -1
  %88 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %.026, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %86
  %91 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %.026, i64 %.024
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %90, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %91, align 8
  br label %.backedge

95:                                               ; preds = %9
  %96 = add i64 %.024, 1
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -941200039, i32 -44559986
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2128856527, i32 -44559986
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i64 %.026, 1
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1411727888, i32 -1344501790
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %.022, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1638390135, i32 -1344501790
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0., i32 5412811, i32 394788895
  br label %.backedge

145:                                              ; preds = %9
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.022
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, 2005
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.022
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 2005
  %152 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %148, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @ans, align 8
  %155 = add i64 %154, %153
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* @ans, align 8
  br label %.backedge

157:                                              ; preds = %9
  %158 = add i64 %.022, 1
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i64, i64* @ans, align 8
  %161 = load i64, i64* @inv2, align 8
  %162 = mul nsw i64 %161, %160
  %163 = srem i64 %162, 1000000007
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %163)
  ret i32 0

165:                                              ; preds = %9
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %167 = load i64, i64* %2, align 8
  %168 = sub i64 2005, %167
  %169 = load i64, i64* %3, align 8
  %170 = sub i64 2005, %169
  %171 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %168, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %171, align 8
  %175 = load i64, i64* @ans, align 8
  %.neg30 = add i64 %169, %167
  %.neg = shl i64 %.neg30, 1
  %reass.add = shl i64 %167, 1
  %176 = call i64 @_Z1Cxx(i64 %.neg, i64 %reass.add)
  %177 = add i64 %175, 1000000007
  %178 = sub i64 %177, %176
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %.028
  store i64 %180, i64* %181, align 8
  %182 = load i64, i64* %3, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %.028
  store i64 %182, i64* %183, align 8
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1898651771, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1898651771, label %11
    i32 -794338358, label %14
    i32 162825057, label %24
    i32 1205780581, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -794338358, i32 1205780581
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 162825057, i32 1205780581
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -794338358, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
