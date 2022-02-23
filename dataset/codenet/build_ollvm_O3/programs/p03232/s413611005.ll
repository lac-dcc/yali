; ModuleID = 'build_ollvm/programs/p03232/s413611005.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s413611005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413611005.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 544963822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 544963822, label %11
    i32 -342241387, label %14
    i32 -1103463035, label %25
    i32 -329291045, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -342241387, i32 -329291045
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
  %24 = select i1 %23, i32 -1103463035, i32 -329291045
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -342241387, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3faci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @n, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -789889723, i32 1962624964
  %13 = select i1 %11, i32 32569071, i32 1962624964
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.09.ph = phi i64 [ %23, %20 ], [ 1, %1 ]
  %.07.ph = phi i32 [ %.07.ph12, %20 ], [ 2, %1 ]
  %.0.ph = phi i32 [ 416635220, %20 ], [ -699670131, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %24
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %25, %24 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -699670131, %24 ]
  %14 = sext i32 %.07.ph12 to i64
  %15 = icmp sge i64 %3, %14
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.0.ph15, label %16 [
    i32 -699670131, label %.outer14.backedge
    i32 32569071, label %17
    i32 -789889723, label %18
    i32 -211854397, label %20
    i32 416635220, label %24
    i32 861740153, label %26
    i32 1962624964, label %27
  ]

17:                                               ; preds = %16
  store i1 %15, i1* %2, align 1
  br label %.outer14.backedge

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %19 = select i1 %.0..0..0., i32 -211854397, i32 861740153
  br label %.outer14.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.07.ph12 to i64
  %22 = mul nsw i64 %.09.ph, %21
  %23 = srem i64 %22, 1000000007
  br label %.outer

24:                                               ; preds = %16
  %25 = add i32 %.07.ph12, 1
  br label %.outer11

26:                                               ; preds = %16
  ret i64 %.09.ph

27:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %27, %18, %17
  %.0.ph15.be = phi i32 [ %12, %17 ], [ %19, %18 ], [ 32569071, %27 ], [ %13, %16 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -444334486, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -444334486, label %14
    i32 -2055814349, label %17
    i32 1433166493, label %30
    i32 -2062372895, label %31
    i32 78800925, label %41
    i32 -429538397, label %55
    i32 2051594888, label %57
    i32 1129654560, label %67
    i32 -555600781, label %81
    i32 235282117, label %82
    i32 -503556639, label %92
    i32 -126513118, label %103
    i32 -1553579215, label %104
    i32 -16726491, label %105
    i32 2003054032, label %110
    i32 19023090, label %138
    i32 -1162330942, label %141
    i32 187586070, label %142
    i32 1993631556, label %147
    i32 -1343488102, label %175
    i32 2004687510, label %178
    i32 762964929, label %184
    i32 428489034, label %186
    i32 -1848226735, label %187
    i32 -2087042466, label %192
  ]

.backedge:                                        ; preds = %13, %192, %187, %186, %184, %175, %147, %142, %141, %138, %110, %105, %104, %103, %92, %82, %81, %67, %57, %55, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -503556639, %192 ], [ 1129654560, %187 ], [ 78800925, %186 ], [ -2055814349, %184 ], [ 187586070, %175 ], [ -1343488102, %147 ], [ %146, %142 ], [ 187586070, %141 ], [ -16726491, %138 ], [ 19023090, %110 ], [ %109, %105 ], [ -16726491, %104 ], [ -2062372895, %103 ], [ %102, %92 ], [ %91, %82 ], [ 235282117, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ -2062372895, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2055814349, i32 762964929
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1433166493, i32 762964929
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 78800925, i32 428489034
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sge i64 %44, %43
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -429538397, i32 428489034
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.32, i32 2051594888, i32 -1553579215
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1129654560, i32 -1848226735
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %70)
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -555600781, i32 -1848226735
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -503556639, i32 -2087042466
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -126513118, i32 -2087042466
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %.not33 = icmp slt i64 %108, %107
  %109 = select i1 %.not33, i32 -1162330942, i32 2003054032
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = sdiv i32 1000000007, %111
  %.sext = sext i32 %112 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = srem i32 1000000007, %113
  %.sext35 = zext i32 %114 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.sext35
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %.sext
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %119
  %120 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %120 to i64
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %122
  store i64 %.zext, i64* %123, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = add i32 %139, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.16, align 4
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %145, %144
  %146 = select i1 %.not, i32 2004687510, i32 1993631556
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  %158 = load i64, i64* @n, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, 1
  %162 = sub i64 %161, %160
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %166 = add i64 %156, 1000000007
  %167 = add i64 %166, %164
  %168 = add i64 %157, %165
  %169 = sub i64 %167, %168
  %170 = srem i64 %169, 1000000007
  %171 = mul nsw i64 %170, %152
  %172 = srem i64 %171, 1000000007
  %173 = add i64 %172, %148
  %174 = srem i64 %173, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %174, i64* %.0..0..0.30, align 8
  br label %.backedge

175:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.22, align 4
  %177 = add i32 %176, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.23, align 4
  br label %.backedge

178:                                              ; preds = %13
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %179 = load i64, i64* %.0..0..0.31, align 8
  %180 = call i64 @_Z3faci(i32 undef)
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %182)
  ret i32 0

184:                                              ; preds = %13
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

186:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

187:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %189
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %190)
  br label %.backedge

192:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %194, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413611005.cpp() #0 section ".text.startup" {
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
