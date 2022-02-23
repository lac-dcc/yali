; ModuleID = 'build_ollvm/programs/p03466/s612499133.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s612499133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612499133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1240002801, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1240002801, label %11
    i32 -1027896740, label %14
    i32 500590645, label %25
    i32 -824302218, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1027896740, i32 -824302218
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
  %24 = select i1 %23, i32 500590645, i32 -824302218
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1027896740, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1351591640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1351591640, label %27
    i32 946127242, label %30
    i32 1341864062, label %56
    i32 955500546, label %57
    i32 -1437244170, label %60
    i32 932274641, label %73
    i32 -1530339672, label %78
    i32 242438983, label %106
    i32 -140401025, label %108
    i32 -760498096, label %111
    i32 -529451872, label %112
    i32 -2062239280, label %114
    i32 -1562398483, label %124
    i32 651685557, label %137
    i32 -1753543723, label %139
    i32 -1390528269, label %143
    i32 -1924732579, label %149
    i32 -1722983004, label %160
    i32 -536770784, label %161
    i32 -1373016458, label %164
    i32 1345761330, label %165
    i32 -2102494943, label %167
    i32 5798265, label %170
  ]

.backedge:                                        ; preds = %26, %170, %167, %164, %161, %160, %149, %143, %139, %137, %124, %114, %112, %111, %108, %106, %78, %73, %60, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1562398483, %170 ], [ 946127242, %167 ], [ 955500546, %164 ], [ -2062239280, %161 ], [ -536770784, %160 ], [ -1722983004, %149 ], [ -1722983004, %143 ], [ %142, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -2062239280, %112 ], [ 932274641, %111 ], [ -760498096, %108 ], [ -760498096, %106 ], [ %105, %78 ], [ %77, %73 ], [ 932274641, %60 ], [ %59, %57 ], [ 955500546, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 946127242, i32 -2102494943
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1341864062, i32 -2102494943
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %.neg65 = add i32 %58, -1
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %.neg65, i32* %.0..0..0.6, align 4
  %.not66 = icmp eq i32 %58, 0
  %59 = select i1 %.not66, i32 1345761330, i32 -1437244170
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.13, i32* %.0..0..0.19, i32* %.0..0..0.21)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.14)
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.15)
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  %68 = sdiv i32 %64, %67
  %69 = add i32 %68, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %69, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = add i32 %71, %70
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %72, i32* %.0..0..0.34, align 4
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.35, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1530339672, i32 -529451872
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.36, align 4
  %81 = add i32 %79, 1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, 2
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %.neg64 = add i32 %85, 1
  %86 = sdiv i32 %84, %.neg64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %86, i32* %.0..0..0.43, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.44, align 4
  %89 = sub i32 %87, %88
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.45, align 4
  %92 = sub i32 %90, %91
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.48, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.47, align 4
  %95 = sub i32 %93, %94
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %95, i32* %.0..0..0.50, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.49, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.51, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = icmp sgt i64 %103, %97
  %105 = select i1 %104, i32 242438983, i32 -140401025
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.32, align 4
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.42, align 4
  %110 = add i32 %109, -1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.37, align 4
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.52, align 4
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1562398483, i32 5798265
  br label %.backedge

124:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 651685557, i32 5798265
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.60, i32 -1753543723, i32 -1373016458
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp sgt i32 %140, %141
  %142 = select i1 %.not, i32 -1924732579, i32 -1390528269
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %.neg62 = add i32 %145, 1
  %146 = srem i32 %144, %.neg62
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 66, i32 65
  %putchar63 = call i32 @putchar(i32 %148)
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = add i32 %150, 1
  %154 = add i32 %153, %151
  %155 = sub i32 %154, %152
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %156, 1
  %157 = srem i32 %155, %.neg
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 65, i32 66
  %putchar61 = call i32 @putchar(i32 %159)
  br label %.backedge

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.57, align 4
  %163 = add i32 %162, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %163, i32* %.0..0..0.58, align 4
  br label %.backedge

164:                                              ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %166

167:                                              ; preds = %26
  %168 = alloca i32, align 4
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1494136282, i32 -821275842
  %17 = select i1 %15, i32 1018938142, i32 -821275842
  %18 = select i1 %15, i32 1955034076, i32 1761380322
  %19 = select i1 %15, i32 511126929, i32 1761380322
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -732217490, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -732217490, label %21
    i32 -851374261, label %24
    i32 720627873, label %25
    i32 511126929, label %26
    i32 1955034076, label %27
    i32 406456697, label %28
    i32 1018938142, label %29
    i32 1494136282, label %30
    i32 1761380322, label %31
    i32 -821275842, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1018938142, %32 ], [ 511126929, %31 ], [ %16, %29 ], [ %17, %28 ], [ 406456697, %27 ], [ %18, %26 ], [ %19, %25 ], [ 406456697, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -851374261, i32 720627873
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1013818755, %2 ], [ 1446406615, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1013818755, label %8
    i32 653337018, label %.outer.backedge
    i32 -1456355305, label %11
    i32 1446406615, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 653337018, i32 -1456355305
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612499133.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1456777569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1456777569, label %11
    i32 -770463113, label %14
    i32 100353321, label %24
    i32 969942801, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -770463113, i32 969942801
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
  %23 = select i1 %22, i32 100353321, i32 969942801
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -770463113, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
