; ModuleID = 'build_ollvm/programs/p03247/s172546401.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@flag1 = local_unnamed_addr global i32 0, align 4
@flag2 = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.022 = phi i32 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2087678868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2087678868, label %6
    i32 1280671382, label %9
    i32 -475606, label %14
    i32 -823302666, label %24
    i32 -1556676665, label %35
    i32 -1579375360, label %37
    i32 -80100790, label %43
    i32 286810813, label %49
    i32 422440484, label %59
    i32 -458438288, label %69
    i32 1287688842, label %70
    i32 1593593171, label %80
    i32 898649929, label %91
    i32 -395418963, label %93
    i32 -2058155786, label %99
    i32 97584487, label %105
    i32 334543658, label %106
    i32 -64094502, label %116
    i32 896092799, label %126
    i32 -1576303000, label %127
    i32 965722070, label %129
    i32 1848944421, label %139
    i32 954937034, label %149
    i32 765039244, label %150
    i32 760573007, label %151
    i32 -1659257587, label %152
    i32 1217036704, label %153
    i32 -105451221, label %154
  ]

.backedge:                                        ; preds = %5, %154, %153, %152, %151, %150, %139, %129, %127, %126, %116, %106, %105, %99, %93, %91, %80, %70, %69, %59, %49, %43, %37, %35, %24, %14, %9, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %154 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %99 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %49 ], [ %48, %43 ], [ %42, %37 ], [ %.022, %35 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %105 ], [ %104, %99 ], [ %98, %93 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %43 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %151 ], [ %.018, %150 ], [ %.018, %139 ], [ %.018, %129 ], [ %128, %127 ], [ %.018, %126 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %99 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %43 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1848944421, %154 ], [ -64094502, %153 ], [ 1593593171, %152 ], [ 422440484, %151 ], [ -823302666, %150 ], [ %148, %139 ], [ %138, %129 ], [ 2087678868, %127 ], [ -1576303000, %126 ], [ %125, %116 ], [ %115, %106 ], [ 334543658, %105 ], [ 97584487, %99 ], [ 97584487, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ 334543658, %69 ], [ %68, %59 ], [ %58, %49 ], [ 286810813, %43 ], [ 286810813, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.018, %7
  %8 = select i1 %.not, i32 965722070, i32 1280671382
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @llvm.abs.i32(i32 %.022, i1 true)
  %11 = tail call i32 @llvm.abs.i32(i32 %.020, i1 true)
  %12 = icmp ugt i32 %10, %11
  %13 = select i1 %12, i32 -475606, i32 1287688842
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -823302666, i32 765039244
  br label %.backedge

24:                                               ; preds = %5
  %25 = icmp sgt i32 %.022, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1556676665, i32 765039244
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -1579375360, i32 -80100790
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @putchar(i32 82)
  %39 = sext i32 %.018 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %.022, %41
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @putchar(i32 76)
  %45 = sext i32 %.018 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %.022
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 422440484, i32 760573007
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -458438288, i32 760573007
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1593593171, i32 -1659257587
  br label %.backedge

80:                                               ; preds = %5
  %81 = icmp sgt i32 %.020, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 898649929, i32 -1659257587
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.17, i32 -395418963, i32 -2058155786
  br label %.backedge

93:                                               ; preds = %5
  %94 = tail call i32 @putchar(i32 85)
  %95 = sext i32 %.018 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %.020, %97
  br label %.backedge

99:                                               ; preds = %5
  %100 = tail call i32 @putchar(i32 68)
  %101 = sext i32 %.018 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %.020
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -64094502, i32 1217036704
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 896092799, i32 1217036704
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.018, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1848944421, i32 -105451221
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 954937034, i32 -105451221
  br label %.backedge

149:                                              ; preds = %5
  ret void

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1276756917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1276756917, label %5
    i32 941751265, label %15
    i32 2067025400, label %27
    i32 -1397284100, label %29
    i32 1193798091, label %43
    i32 1185455921, label %53
    i32 16949536, label %64
    i32 1874090342, label %65
    i32 -435157855, label %75
    i32 -653253366, label %87
    i32 -39539157, label %89
    i32 1094452369, label %92
    i32 -1854775388, label %94
    i32 -462285989, label %95
    i32 -2138904938, label %97
    i32 -318829504, label %103
    i32 1144152151, label %113
    i32 1671550023, label %123
    i32 -1190805847, label %124
    i32 -1820350220, label %127
    i32 -2070324954, label %137
    i32 -387256171, label %150
    i32 1932440685, label %151
    i32 -239626739, label %154
    i32 1135460228, label %157
    i32 340839390, label %162
    i32 406685627, label %172
    i32 780178943, label %182
    i32 2036710989, label %183
    i32 1412607826, label %184
    i32 1933414615, label %187
    i32 294966342, label %193
    i32 1285155266, label %195
    i32 -377814434, label %196
    i32 -906680883, label %197
    i32 -1761226533, label %198
    i32 1776142910, label %200
    i32 255759285, label %201
    i32 208402026, label %203
    i32 814417763, label %208
  ]

.backedge:                                        ; preds = %4, %208, %203, %201, %200, %198, %197, %195, %193, %187, %184, %183, %182, %172, %162, %157, %154, %151, %150, %137, %127, %124, %123, %113, %103, %97, %95, %94, %92, %89, %87, %75, %65, %64, %53, %43, %29, %27, %15, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %208 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %200 ], [ %199, %198 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %54, %53 ], [ %.031, %43 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %208 ], [ %.029, %203 ], [ %202, %201 ], [ %.029, %200 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %157 ], [ %.029, %154 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %124 ], [ %.029, %123 ], [ %.neg39, %113 ], [ %.029, %103 ], [ %.029, %97 ], [ %.029, %95 ], [ 30, %94 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %209, %208 ], [ %.027, %203 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.neg, %172 ], [ %.027, %162 ], [ %.027, %157 ], [ %.027, %154 ], [ 1, %151 ], [ %.027, %150 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %208 ], [ %.025, %203 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %195 ], [ %194, %193 ], [ %.025, %187 ], [ %.025, %184 ], [ 1, %183 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %157 ], [ %.025, %154 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %15 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 406685627, %208 ], [ -2070324954, %203 ], [ 1144152151, %201 ], [ -435157855, %200 ], [ 1185455921, %198 ], [ 941751265, %197 ], [ -377814434, %195 ], [ 1412607826, %193 ], [ 294966342, %187 ], [ %186, %184 ], [ 1412607826, %183 ], [ -239626739, %182 ], [ %181, %172 ], [ %171, %162 ], [ 340839390, %157 ], [ %156, %154 ], [ -239626739, %151 ], [ 1932440685, %150 ], [ %149, %137 ], [ %136, %127 ], [ %126, %124 ], [ -462285989, %123 ], [ %122, %113 ], [ %112, %103 ], [ -318829504, %97 ], [ %96, %95 ], [ -462285989, %94 ], [ -377814434, %92 ], [ %91, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1276756917, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1193798091, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 941751265, i32 -906680883
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.031, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2067025400, i32 -906680883
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1397284100, i32 1874090342
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.031 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %30
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %30
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = add i32 %35, %34
  %37 = and i32 %36, 1
  %38 = load i32, i32* @flag1, align 4
  %39 = or i32 %37, %38
  store i32 %39, i32* @flag1, align 4
  %40 = xor i32 %37, 1
  %41 = load i32, i32* @flag2, align 4
  %42 = or i32 %41, %40
  store i32 %42, i32* @flag2, align 4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1185455921, i32 -1761226533
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.031, 1
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 16949536, i32 -1761226533
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -435157855, i32 1776142910
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @flag1, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -653253366, i32 1776142910
  br label %.backedge

87:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.24, i32 -39539157, i32 -1854775388
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @flag2, align 4
  %.not41 = icmp eq i32 %90, 0
  %91 = select i1 %.not41, i32 -1854775388, i32 1094452369
  br label %.backedge

92:                                               ; preds = %4
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %.not40 = icmp eq i32 %.029, -1
  %96 = select i1 %.not40, i32 -1190805847, i32 -2138904938
  br label %.backedge

97:                                               ; preds = %4
  %98 = shl nuw i32 1, %.029
  %99 = load i32, i32* @m, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* @m, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1144152151, i32 255759285
  br label %.backedge

113:                                              ; preds = %4
  %.neg39 = add i32 %.029, -1
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1671550023, i32 255759285
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @flag2, align 4
  %.not38 = icmp eq i32 %125, 0
  %126 = select i1 %.not38, i32 1932440685, i32 -1820350220
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2070324954, i32 208402026
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @m, align 4
  %.neg37 = add i32 %138, 1
  store i32 %.neg37, i32* @m, align 4
  %139 = sext i32 %.neg37 to i64
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -387256171, i32 208402026
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @m, align 4
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @m, align 4
  %.not36 = icmp sgt i32 %.027, %155
  %156 = select i1 %.not36, i32 2036710989, i32 1135460228
  br label %.backedge

157:                                              ; preds = %4
  %158 = sext i32 %.027 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %160)
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 406685627, i32 814417763
  br label %.backedge

172:                                              ; preds = %4
  %.neg = add i32 %.027, 1
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 780178943, i32 814417763
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %putchar35 = tail call i32 @putchar(i32 10)
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %185
  %186 = select i1 %.not, i32 1285155266, i32 1933414615
  br label %.backedge

187:                                              ; preds = %4
  %188 = sext i32 %.025 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4
  tail call void @_Z5Solveii(i32 %190, i32 %192)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

193:                                              ; preds = %4
  %194 = add i32 %.025, 1
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  ret i32 0

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = add i32 %.031, 1
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = add i32 %.029, -1
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i32, i32* @m, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @m, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %4
  %209 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1153505149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1153505149, label %11
    i32 1588939773, label %14
    i32 1265038876, label %24
    i32 1242962451, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1588939773, i32 1242962451
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
  %23 = select i1 %22, i32 1265038876, i32 1242962451
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1588939773, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
