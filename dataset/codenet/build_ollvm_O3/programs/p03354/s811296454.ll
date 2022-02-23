; ModuleID = 'build_ollvm/programs/p03354/s811296454.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s811296454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811296454.cpp, i8* null }]
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
define i32 @_Z4findi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -419426515, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -419426515, label %14
    i32 -656414609, label %17
    i32 2072849608, label %34
    i32 -2139129082, label %36
    i32 -114278615, label %45
    i32 637361126, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -656414609, i32 637361126
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %20 = load i32, i32* %.0..0..0.4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %19, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2072849608, i32 637361126
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.8, i32 -2139129082, i32 -114278615
  br label %.outer.backedge

36:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z4findi(i32 %40)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %.outer.backedge

45:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  ret i32 %49

.outer.backedge:                                  ; preds = %13, %36, %34, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ %35, %34 ], [ -114278615, %36 ], [ -656414609, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 809592587, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 809592587, label %8
    i32 -1495953721, label %11
    i32 -1346272555, label %15
    i32 -356255763, label %17
    i32 432751579, label %18
    i32 -1541052924, label %28
    i32 -1207586231, label %39
    i32 -1774653108, label %41
    i32 1122618792, label %51
    i32 435717062, label %63
    i32 -1559270830, label %64
    i32 997125547, label %65
    i32 -1052417707, label %66
    i32 -1146349005, label %76
    i32 -1850367878, label %89
    i32 1888295054, label %91
    i32 -65182524, label %100
    i32 -779431745, label %101
    i32 2008844514, label %111
    i32 -430445418, label %123
    i32 -520445476, label %125
    i32 -1206242951, label %133
    i32 -884925264, label %135
    i32 2034677472, label %136
    i32 1366644428, label %146
    i32 602882462, label %157
    i32 1581683313, label %158
    i32 -1705033046, label %168
    i32 922661143, label %179
    i32 -445137895, label %180
    i32 -196763644, label %181
    i32 -560595621, label %184
    i32 -1524558713, label %186
    i32 1512084465, label %187
    i32 -1541077669, label %189
  ]

.backedge:                                        ; preds = %7, %189, %187, %186, %184, %181, %180, %168, %158, %157, %146, %136, %135, %133, %125, %123, %111, %101, %100, %91, %89, %76, %66, %65, %64, %63, %51, %41, %39, %28, %18, %17, %15, %11, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %189 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %134, %133 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %111 ], [ %.030, %101 ], [ 0, %100 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %17 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %189 ], [ %188, %187 ], [ %.028, %186 ], [ %.028, %184 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %168 ], [ %.028, %158 ], [ %.028, %157 ], [ %147, %146 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %133 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %111 ], [ %.028, %101 ], [ 1, %100 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %17 ], [ %.028, %15 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %189 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %184 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %133 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %.neg32, %64 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %28 ], [ %.026, %18 ], [ 0, %17 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %189 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %184 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %168 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %17 ], [ %16, %15 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1705033046, %189 ], [ 1366644428, %187 ], [ 2008844514, %186 ], [ -1146349005, %184 ], [ 1122618792, %181 ], [ -1541052924, %180 ], [ %178, %168 ], [ %167, %158 ], [ -779431745, %157 ], [ %156, %146 ], [ %145, %136 ], [ 2034677472, %135 ], [ -884925264, %133 ], [ %132, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -779431745, %100 ], [ -1052417707, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1052417707, %65 ], [ 432751579, %64 ], [ -1559270830, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 432751579, %17 ], [ 809592587, %15 ], [ -1346272555, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.024, %9
  %10 = select i1 %.not, i32 -356255763, i32 -1495953721
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.024 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = add i32 %.024, 1
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1541052924, i32 -445137895
  br label %.backedge

28:                                               ; preds = %7
  %29 = icmp slt i32 %.026, 100010
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1207586231, i32 -445137895
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 -1774653108, i32 997125547
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1122618792, i32 -196763644
  br label %.backedge

51:                                               ; preds = %7
  %52 = sext i32 %.026 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %52
  store i32 %.026, i32* %53, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 435717062, i32 -196763644
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %.neg32 = add i32 %.026, 1
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1146349005, i32 -560595621
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @m, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* @m, align 4
  %79 = icmp ne i32 %77, 0
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1850367878, i32 -560595621
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.22, i32 1888295054, i32 -65182524
  br label %.backedge

91:                                               ; preds = %7
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %93 = load i32, i32* %4, align 4
  %94 = call i32 @_Z4findi(i32 %93)
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @_Z4findi(i32 %95)
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %7
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
  %110 = select i1 %109, i32 2008844514, i32 -1524558713
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %.028, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -430445418, i32 -1524558713
  br label %.backedge

123:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.23, i32 -520445476, i32 1581683313
  br label %.backedge

125:                                              ; preds = %7
  %126 = call i32 @_Z4findi(i32 %.028)
  %127 = sext i32 %.028 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Z4findi(i32 %129)
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 -1206242951, i32 -884925264
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.030, 1
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1366644428, i32 1512084465
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.028, 1
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 602882462, i32 1512084465
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1705033046, i32 -1541077669
  br label %.backedge

168:                                              ; preds = %7
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.030)
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 922661143, i32 -1541077669
  br label %.backedge

179:                                              ; preds = %7
  ret i32 0

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  %182 = sext i32 %.026 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %182
  store i32 %.026, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @m, align 4
  %.neg = add i32 %185, -1
  store i32 %.neg, i32* @m, align 4
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = add i32 %.028, 1
  br label %.backedge

189:                                              ; preds = %7
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.030)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811296454.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
