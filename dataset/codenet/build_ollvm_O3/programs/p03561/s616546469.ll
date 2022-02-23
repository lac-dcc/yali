; ModuleID = 'build_ollvm/programs/p03561/s616546469.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s616546469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546469.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %4
  %.032 = phi i32 [ %3, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -691145430, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -691145430, label %8
    i32 -550484062, label %11
    i32 2099994289, label %21
    i32 -30785524, label %31
    i32 -1321214358, label %32
    i32 -1628474028, label %33
    i32 -2049220656, label %36
    i32 1336021191, label %42
    i32 1914356412, label %43
    i32 -1387442271, label %49
    i32 1312581055, label %59
    i32 951298852, label %72
    i32 1903878636, label %73
    i32 944473095, label %83
    i32 405337936, label %98
    i32 1020210919, label %99
    i32 -1568494617, label %101
    i32 1329140938, label %111
    i32 -313572478, label %123
    i32 -1734070661, label %124
    i32 -1534254306, label %126
    i32 577945313, label %127
    i32 1711663700, label %128
    i32 857542934, label %138
    i32 -1056051119, label %149
    i32 -98367013, label %150
    i32 711026250, label %151
    i32 463322135, label %152
    i32 -1105961983, label %156
    i32 -1229375651, label %162
    i32 1628704044, label %165
  ]

.backedge:                                        ; preds = %7, %165, %162, %156, %152, %151, %149, %138, %128, %127, %126, %124, %123, %111, %101, %99, %98, %83, %73, %72, %59, %49, %43, %42, %36, %33, %32, %31, %21, %11, %8
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %165 ], [ %.032, %162 ], [ %.032, %156 ], [ %155, %152 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %127 ], [ %1, %126 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %72 ], [ %62, %59 ], [ %.032, %49 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.neg, %165 ], [ %.030, %162 ], [ %.030, %156 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %149 ], [ %139, %138 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %36 ], [ %.030, %33 ], [ %.032, %32 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %165 ], [ %.028, %162 ], [ %161, %156 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %126 ], [ %125, %124 ], [ %.028, %123 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %98 ], [ %88, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 857542934, %165 ], [ 1329140938, %162 ], [ 944473095, %156 ], [ 1312581055, %152 ], [ 2099994289, %151 ], [ -1628474028, %149 ], [ %148, %138 ], [ %137, %128 ], [ -98367013, %127 ], [ 577945313, %126 ], [ 1020210919, %124 ], [ -1734070661, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %99 ], [ 1020210919, %98 ], [ %97, %83 ], [ %82, %73 ], [ 577945313, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %43 ], [ 1711663700, %42 ], [ %41, %36 ], [ %35, %33 ], [ -1628474028, %32 ], [ -98367013, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -550484062, i32 -1321214358
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2099994289, i32 711026250
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -30785524, i32 711026250
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp sgt i32 %.030, 0
  %35 = select i1 %34, i32 -2049220656, i32 -98367013
  br label %.backedge

36:                                               ; preds = %7
  %37 = sext i32 %.030 to i64
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1336021191, i32 1914356412
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.030 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1387442271, i32 1903878636
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1312581055, i32 463322135
  br label %.backedge

59:                                               ; preds = %7
  %60 = sext i32 %.030 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = add i32 %.030, -1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 951298852, i32 463322135
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 944473095, i32 -1105961983
  br label %.backedge

83:                                               ; preds = %7
  %84 = sext i32 %.030 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 4
  %88 = add i32 %.030, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 405337936, i32 -1105961983
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %.not = icmp sgt i32 %.028, %1
  %100 = select i1 %.not, i32 -1534254306, i32 -1568494617
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1329140938, i32 -1229375651
  br label %.backedge

111:                                              ; preds = %7
  %112 = sext i32 %.028 to i64
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %112
  store i32 %2, i32* %113, align 4
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -313572478, i32 -1229375651
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = add i32 %.028, 1
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  tail call void @_Z1fiiii(i32 %6, i32 %1, i32 %2, i32 %.032)
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 857542934, i32 1628704044
  br label %.backedge

138:                                              ; preds = %7
  %139 = add i32 %.030, -1
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1056051119, i32 1628704044
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  ret void

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.030 to i64
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = add i32 %.030, -1
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.030 to i64
  %158 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %158, align 4
  %161 = add i32 %.030, 1
  br label %.backedge

162:                                              ; preds = %7
  %163 = sext i32 %.028 to i64
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %163
  store i32 %2, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %7
  %.neg = add i32 %.030, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1263120785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1263120785, label %9
    i32 -249811678, label %12
    i32 1713723397, label %16
    i32 -2101297787, label %26
    i32 476455192, label %38
    i32 1701380181, label %40
    i32 1870708665, label %43
    i32 -1656139038, label %45
    i32 -497699302, label %46
    i32 574980301, label %47
    i32 610919633, label %50
    i32 679346348, label %60
    i32 757941235, label %75
    i32 -1113821932, label %76
    i32 722393537, label %78
    i32 2045059365, label %82
    i32 1786533588, label %85
    i32 -524661252, label %90
    i32 -817484620, label %100
    i32 -1732104811, label %114
    i32 -1341605010, label %115
    i32 429063422, label %116
    i32 1141837496, label %117
    i32 1675386179, label %119
    i32 1903929270, label %120
    i32 -484009758, label %121
    i32 -1200033630, label %122
    i32 1076266898, label %128
  ]

.backedge:                                        ; preds = %8, %128, %122, %121, %119, %117, %116, %115, %114, %100, %90, %85, %82, %78, %76, %75, %60, %50, %47, %46, %45, %43, %40, %38, %26, %16, %12, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %128 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %119 ], [ %118, %117 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %100 ], [ %.015, %90 ], [ %.015, %85 ], [ %.015, %82 ], [ 1, %78 ], [ %77, %76 ], [ %.015, %75 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %47 ], [ 1, %46 ], [ %.015, %45 ], [ %44, %43 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %26 ], [ %.015, %16 ], [ 1, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -817484620, %128 ], [ 679346348, %122 ], [ -2101297787, %121 ], [ 1903929270, %119 ], [ 2045059365, %117 ], [ 1141837496, %116 ], [ 1675386179, %115 ], [ 429063422, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %85 ], [ %84, %82 ], [ 2045059365, %78 ], [ 574980301, %76 ], [ -1113821932, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %47 ], [ 574980301, %46 ], [ 1903929270, %45 ], [ 1713723397, %43 ], [ 1870708665, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1713723397, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -249811678, i32 -497699302
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2101297787, i32 -484009758
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %.015, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 476455192, i32 -484009758
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.14, i32 1701380181, i32 -1656139038
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.015, 1
  br label %.backedge

45:                                               ; preds = %8
  %putchar21 = call i32 @putchar(i32 10)
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* %4, align 4
  %.not20 = icmp sgt i32 %.015, %48
  %49 = select i1 %.not20, i32 722393537, i32 610919633
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 679346348, i32 -1200033630
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %.015 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 757941235, i32 -1200033630
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i32 %.015, 1
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %3, align 4
  call void @_Z1fiiii(i32 %80, i32 %79, i32 %81, i32 %79)
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* %4, align 4
  %.not19 = icmp sgt i32 %.015, %83
  %84 = select i1 %.not19, i32 1675386179, i32 1786533588
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.015 to i64
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.not = icmp eq i32 %88, 0
  %89 = select i1 %.not, i32 -1341605010, i32 -524661252
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -817484620, i32 1076266898
  br label %.backedge

100:                                              ; preds = %8
  %101 = sext i32 %.015 to i64
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1732104811, i32 1076266898
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = add i32 %.015, 1
  br label %.backedge

119:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

120:                                              ; preds = %8
  ret i32 0

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %.015 to i64
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %126
  store i32 %125, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %8
  %129 = sext i32 %.015 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616546469.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
